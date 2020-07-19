package com.niit.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.BeforeClass;
import org.junit.Ignore;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.dao.ProductDAO;
import com.niit.model.Category;
import com.niit.model.Product;

public class ProductDAOTest {

	static ProductDAO productdao; 
	
	@BeforeClass
	public static void intialize(){
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		productdao = (ProductDAO)context.getBean("productDAO");
	}
	
	
	@Test
	public void addProductTest(){
		
		Product product = new Product();
		product.setProductName("chicken biriyani");
		product.setProductDesc("All varieties of biriyani");
		product.setQuantity(30);
		product.setPrice(180);
		product.setSupplierID(10);
		product.setCategoryID(2);
		
		assertTrue("error in adding product:",productdao.addProduct(product));
		
	}
	
	@Ignore
	@Test
	public void updateProductTest(){
		
		Product product = productdao.getProduct(19);
		product.setProductName("mutton biriyani");
		product.setProductDesc("All varieties of biriyani");
		product.setQuantity(8);
		product.setPrice(210);
		product.setSupplierID(10);
		product.setCategoryID(2);
		
		assertTrue("error in updating product:",productdao.updateProduct(product));
		
	}
	
	@Ignore
	@Test
	public void deleteProductTest(){
		
		Product product = productdao.getProduct(16);
		product.setProductName("egg biriyani");
		product.setProductDesc("All varieties of biriyani");
		product.setQuantity(9);
		product.setPrice(150);
		product.setSupplierID(10);
		product.setCategoryID(2);
		
		assertTrue("error in deleting product:",productdao.deleteProduct(product));
		
	}
	
	@Test
	public void listProductTest(){
		
		List<Product> listproduct = productdao.listProduct();
		assertNotNull("problem in listing:",listproduct);
		
		for(Product product:listproduct){
			System.out.print(product.getProductID()+":::");
			System.out.print(product.getProductName()+":::");
			System.out.println(product.getProductDesc());
		}
	}

}
