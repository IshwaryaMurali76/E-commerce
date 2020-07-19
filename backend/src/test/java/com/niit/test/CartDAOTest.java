package com.niit.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.BeforeClass;
import org.junit.Ignore;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.dao.CartDAO;
import com.niit.model.CartItem;

public class CartDAOTest {

	static CartDAO cartDAO; 
	@BeforeClass
	public static void intialize(){
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.niit");
		
		context.refresh();
		
		cartDAO = (CartDAO)context.getBean("cartDAO");
	}
	
	
	@Test
	public void addCartItemTest(){
		CartItem cartItem = new CartItem();
		cartItem.setProductId(1);
		cartItem.setProductName("table");
		cartItem.setPrice(5000);
		cartItem.setQuantity(20);
		cartItem.setUsername("ishu");
		cartItem.setPstatus("Np");
		assertTrue("problem in adding to cart:",cartDAO.addCartItem(cartItem));
	}
	@Ignore
	@Test
	public void updateCartItemTest()
	{
		CartItem cartItem = cartDAO.getCartItem(1);
		cartItem.setProductId(22);
		cartItem.setProductName("chair");
		cartItem.setPrice(2000);
		cartItem.setQuantity(9);
		cartItem.setUsername("ishu");
		cartItem.setPstatus("Np");
		assertTrue("problem in updating to cartItem:",cartDAO.updateCartItem(cartItem));	
	}
	@Ignore
	@Test
	 public void deleteCartItemTest()
	{
		CartItem cartItem = cartDAO.getCartItem(12);

		assertTrue("problem in Deleting to cartItem:",cartDAO.deleteCartItem(cartItem));	
	}
	@Test
	public void listCartItemTest() {
		List<CartItem> listCartItem = cartDAO.listCartItem("ishu");
		
		assertTrue("problem in listing cart item:",listCartItem.size()>0);
		
		for(CartItem cartItem:listCartItem) 
		{
		 	System.out.println(cartItem.getProductId());
			System.out.println(cartItem.getProductName());
			System.out.println(cartItem.getQuantity());
		}
	}

}
