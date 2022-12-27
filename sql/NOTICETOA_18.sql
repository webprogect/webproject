 CREATE TABLE "TJOEUNIT"."NOTICETOA_18" 
   (	"IDX" NUMBER(*,0) NOT NULL ENABLE, 
	"PATIENTIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"ALARMA" VARCHAR2(1000 BYTE) NOT NULL ENABLE, 
	"FROMDP" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"FROMNAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"EMPLOYEEIDX" NUMBER(*,0) NOT NULL ENABLE, 
	 CONSTRAINT "NOTICETOA_18_PK" PRIMARY KEY ("IDX")
   );
     
delete from NOTICETOA_18;
drop SEQUENCE NOTICETOA_18_idx_seq;
create SEQUENCE NOTICETOA_18_idx_seq;


select * from NOTICETOA_18;
drop table NOTICETOA_18;


-- 퇴원시에

insert into NOTICETOA_18 (idx, patientIdx, name, alarmA, fromDP, employeeIdx, fromName, writedate) 
values (NOTICETOA_18_idx_seq.nextval, 100008, '전소연', '퇴원수속', '간호사', 2101, '정호석', sysdate);