package com.kwce.dao;
import java.util.List;

import com.kwce.domain.StudentVO;
import com.kwce.domain.SubjectVO;
import com.kwce.domain.ApplistVO;

public interface ScheduleDAO{
	public List<SubjectVO> listsearch(int id) throws Exception;
	public List<ApplistVO> userinfo(int id) throws Exception;
	public List<ApplistVO> major(int id) throws Exception;
	public List<ApplistVO> culture(int id) throws Exception;
	public List<ApplistVO> vaccine(int id) throws Exception;
	public List<StudentVO> info(int id) throws Exception;
}