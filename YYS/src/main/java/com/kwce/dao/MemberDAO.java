package com.kwce.dao;
import com.kwce.domain.StudentVO;


public interface MemberDAO{
   
   //ȸ������
   public void register (StudentVO vo) throws Exception;

   //�α���
   public StudentVO login(StudentVO vo) throws Exception;
}