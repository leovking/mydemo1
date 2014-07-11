package com.juhu.scm.service.impl;

import org.hibernate.Query;
import org.hibernate.Session;

import com.juhu.scm.pojo.Users;
import com.juhu.scm.service.UserService;
import com.juhu.scm.util.HibernateSessionFactory;

public class UserServiceImpl extends BaseServiceImpl<Users> implements UserService {
	
	//子类实例化时会调用父类的构造方法
	public  UserServiceImpl(){}

	//自身特有方法
	public static String login(Users users) {
		
		Session session = HibernateSessionFactory.getSession();
		session.getTransaction().begin();
		Query query = session.createQuery("from Users where userName=:name and userPsw=:psw").setString("name", users.getUserName()).setString("psw", users.getUserPsw());
		if(query!=null){
			return "SUCCESS";
		}else{
			return "NONE";
		}
	}
}
