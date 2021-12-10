package com.kwce.domain;

//login �Ҷ� ���
public class StudentVO {
   private String stuname;
   private int id;
   private String Addr;
   private int pass;
   private String email;
   
   public String getStuname() {
      return stuname;
   }
   public void setStuname(String stuname) {
      this.stuname = stuname;
   }
   
   @Override
   public String toString() {
      return "StudentVO [stuname=" + stuname + ", id=" + id + ", pass=" + pass +", Addr=" + Addr +", email=" + email + "]";
   }
   public int getId() {
      return id;
   }
   public void setId(int id) {
      this.id = id;
   }
   
   public String getAddr() {
      return Addr;
   }
   public void setAddr(String Addr) {
      this.Addr = Addr;
   }
   
   public int getPass() {
      return pass;
   }
   public void setPass(int pass) {
      this.pass = pass;
   }
   
   public String getemail() {
     return email;
   }
   
   public void setemail(String email) {
     this.email = email;
   }
   
}