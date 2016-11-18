package org.wung.controller;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * 다중 DB 연결 테스트
*/

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations ={"file:src/main/webapp/WEB-INF/spring/**/*.xml"})
public class MyBatisMultiConnectionTest {
	@Inject 
	@Resource(name="sqlSessionFactory_my")
	private SqlSessionFactory sqlSessionFactory_my;
	@Inject 
	@Resource(name="sqlSessionFactory_or")
	private SqlSessionFactory sqlSessionFactory_or;
	@Inject 
	@Resource(name="sqlSession_my")
	private SqlSession sqlSession_my;
	@Inject 
	@Resource(name="sqlSession_or")
	private SqlSession sqlSession_or;

	
	
	@Test
	public void testFactory(){
		System.out.println("MySQL_factory ==> "+ sqlSessionFactory_my);
		System.out.println("Oracle_factory ==> "+ sqlSessionFactory_or);
	}
		
	
	@Test
	public void testSession() throws Exception{
 		try(SqlSession session_my = sqlSessionFactory_my.openSession()){
			System.out.println("MySQL_session ==> "+session_my);
			
		}catch(Exception e){
			e.printStackTrace();
		}
		try(SqlSession session_or = sqlSessionFactory_or.openSession()){
			System.out.println("Oracle_session ==> "+session_or);
			
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	@Test
	public void testOracleMyBatis(){
		System.out.println("Oracle result : "+sqlSession_or.selectOne("test.oracle.getCurTime"));
	}

	@Test
	public void testMySQLMyBatis(){
		System.out.println("MySQL result : "+sqlSession_my.selectOne("test.mysql.getCurTime"));
	}
}
