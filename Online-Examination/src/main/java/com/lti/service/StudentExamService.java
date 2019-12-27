package com.lti.service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.lti.modelEntity.Level1;
import com.lti.modelEntity.Level2;
import com.lti.modelEntity.Level3;
import com.lti.modelEntity.Subject;
import com.lti.repo.ExamRepo;
import com.lti.repo.StudentExamRepo;

@Service
public class StudentExamService {
	@Autowired
	private StudentExamRepo studentexamrepo;

	public List<Level1> displayQueslevel1(int subid) {
		return (studentexamrepo.displayQueslevel1(subid));	
		
	}
}
