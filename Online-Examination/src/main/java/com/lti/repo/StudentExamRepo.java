package com.lti.repo;


import java.util.List;


import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import com.lti.modelEntity.Level1;
import com.lti.modelEntity.Level2;
import com.lti.modelEntity.Level3;
import com.lti.modelEntity.Subject;

@Repository
public class StudentExamRepo {
	
	@PersistenceContext
	private EntityManager entityManager;
	
	@Transactional
	public List<Level1> displayQueslevel1(int subid) {
		Query q=entityManager.createQuery("select q from Level1 q where q.sub.subjectId=:id ");
		q.setParameter("id", subid);
		List<Level1> list=q.getResultList();
		return list;
		
	}
}
