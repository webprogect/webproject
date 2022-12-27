  CREATE TABLE "TJOEUNIT"."PRESCRIPTIONTEST_5" 
   (	"IDX" NUMBER(*,0) NOT NULL ENABLE, 
	"PATIENTIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE), 
	"TEST" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"EMPLOYEEIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"EMPLOYEENAME" VARCHAR2(20 BYTE), 
	 CONSTRAINT "PRESCRIPTIONTEST_5_PK" PRIMARY KEY ("IDX")
   );

 
 delete from PRESCRIPTIONTEST_5;
drop SEQUENCE PRESCRIPTIONTEST_5_idx_seq;
create SEQUENCE PRESCRIPTIONTEST_5_idx_seq;


SELECT * FROM PRESCRIPTIONTEST_5;
DROP TABLE PRESCRIPTIONTEST_5;


insert into PRESCRIPTIONTEST_5 (idx, patientIdx, name, test, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONTEST_5_idx_seq.nextval, 100007, '��â��', '���װ˻�', 1102, '�輮��', sysdate-2);

insert into PRESCRIPTIONTEST_5 (idx, patientIdx, name, test, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONTEST_5_idx_seq.nextval, 100007, '��â��', '�Һ��˻�', 1102, '�輮��',  sysdate-2);

insert into PRESCRIPTIONTEST_5 (idx, patientIdx, name, test, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONTEST_5_idx_seq.nextval, 100008, '���ҿ�', '���װ˻�', 1103, '������', sysdate-1);

insert into PRESCRIPTIONTEST_5 (idx, patientIdx, name, test, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONTEST_5_idx_seq.nextval, 100009, '���̿�', '���װ˻�', 1101, '������', sysdate-(3/24));
