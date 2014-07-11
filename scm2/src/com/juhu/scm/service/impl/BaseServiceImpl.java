package com.juhu.scm.service.impl;

import java.lang.reflect.ParameterizedType;
import java.util.List;

import org.hibernate.SessionFactory;

import com.juhu.scm.service.BaseService;

public class BaseServiceImpl<T> implements BaseService<T> {

	//创建一个class来存储调用的class;
	private Class clazz = null;

	protected SessionFactory sessionFactory = null;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public BaseServiceImpl() {
		//获取具体调用的class
		clazz = (Class) ((ParameterizedType) this.getClass()
				.getGenericSuperclass()).getActualTypeArguments()[0];
	}

	public void save(T t) {
		sessionFactory.getCurrentSession().save(t);
	}

	public void update(T t) {
		sessionFactory.getCurrentSession()//
				.update(t);
	}
	
	public void delete(int id) {
		sessionFactory.getCurrentSession()//
				.createQuery("DELETE FROM " + clazz.getName() + " WHERE id=:id") //
				.setInteger("id", id)//
				.executeUpdate();
	}

	@SuppressWarnings("unchecked")
	public T get(int id) {
		return (T) sessionFactory.getCurrentSession()//
				.get(clazz, id);
	}

	@SuppressWarnings("unchecked")
	public List<T> query() {
		return sessionFactory.getCurrentSession()//
				.createQuery("FROM " + clazz.getName()) //
				.list();
	}
}
