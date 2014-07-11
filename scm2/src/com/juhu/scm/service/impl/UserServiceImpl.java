package com.juhu.scm.service.impl;

import org.hibernate.Query;
import org.hibernate.Session;

import com.juhu.scm.pojo.Users;
import com.juhu.scm.service.UserService;
import com.juhu.scm.util.HibernateSessionFactory;

public class UserServiceImpl extends BaseServiceImpl<Users> implements UserService {
	
	//����ʵ����ʱ����ø���Ĺ��췽��
	public  UserServiceImpl(){}

	//�������з���
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
