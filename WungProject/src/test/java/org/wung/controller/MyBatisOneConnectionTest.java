package org.wung.controller;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations ={"file:src/main/webapp/WEB-INF/spring/**/*.xml"})
public class MyBatisOneConnectionTest {
	@Inject 
	private SqlSessionFactory sqlSessionFactory;
	
	@Test
	public void testFactory(){
		System.out.println("SqlSessionFactory ==> "+ sqlSessionFactory);
	}
		
	@Test
	public void testSession()throws Exception{
		System.out.println("sqlSession ==> "+sqlSessionFactory.openSession());
	}
}
