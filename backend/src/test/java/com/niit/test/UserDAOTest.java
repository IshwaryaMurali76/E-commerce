package com.niit.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.dao.UserDAO;
import com.niit.model.User;

import jdk.nashorn.internal.ir.annotations.Ignore;

public class UserDAOTest {

	static UserDAO userdao; 
	
	@BeforeClass
	public static void intialize(){
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		userdao = (UserDAO)context.getBean("userDAO");
	}
	
	@Test
	public void registerUserTest(){
		
		User user = new User();
		user.setCustomerName("ishu");
		user.setEmailID("ishu@gmail.com");
		user.setEnabled("enabled");
		user.setMobileNo("2345678");
		user.setPassword("114");
		user.setRole("114");
		user.setUserName("ramya");
		assertTrue("error in registering user:",userdao.registerUser(user));
	}
	@Ignore
	@Test
	public void modifyUserTest(){
		
		User user = new User();
		user.setCustomerName("rk");
		user.setEmailID("ramya@gmail.com");
		user.setEnabled("enabled");
		user.setMobileNo("70680");
		user.setPassword("115");
		user.setRole("ramya");
		user.setUserName("ramya");
		assertTrue("error in registering user:",userdao.registerUser(user));
	}

	@Test
	public void listUserTest()
	{
		List<User> listuser =userdao.listUser();
		assertNotNull("problem in listing:",listuser);
		
		for(User user:listuser)
		{
			System.out.println(user.getUserName()+":::");
			System.out.println(user.getMobileNo()+":::");
			System.out.println(user.getEmailID());
	}
}
}
