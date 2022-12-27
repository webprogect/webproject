  CREATE TABLE "TJOEUNIT"."NURSINGCOMMENT_13" 
   (	"IDX" NUMBER(*,0) NOT NULL ENABLE, 
	"PATIENTIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"RECORDN" VARCHAR2(4000 BYTE) NOT NULL ENABLE, 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"EMPLOYEEIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"EMPLOYEENAME" VARCHAR2(20 BYTE), 
	 CONSTRAINT "NURSINGCOMMENT_13_PK" PRIMARY KEY ("IDX")
   );
   


delete from NURSINGCOMMENT_13;
drop SEQUENCE NURSINGCOMMENT_13_Idx_seq;
create SEQUENCE NURSINGCOMMENT_13_Idx_seq;  

SELECT * FROM NURSINGCOMMENT_13;
DROP TABLE NURSINGCOMMENT_13;

insert into NURSINGCOMMENT_13 (idx, patientIdx, name, recordN, employeeIdx, employeename, writeDate)
values (NURSINGCOMMENT_13_idx_seq.nextval, 100007,'��â��','�ܷ����� ȯ�� �Կ���',2101,'��ȣ��',sysdate-2);

insert into NURSINGCOMMENT_13 (idx, patientIdx, name, recordN, employeeIdx, employeename, writeDate)
values (NURSINGCOMMENT_13_idx_seq.nextval, 100007,'��â��','�Ļ�, ����, �躯��� ��ȣ��',2101,'��ȣ��',sysdate-3);

insert into NURSINGCOMMENT_13 (idx, patientIdx, name, recordN, employeeIdx, employeename, writeDate)
values (NURSINGCOMMENT_13_idx_seq.nextval, 100007,'��â��','Ȱ��¡�ĸ� Ȯ����, �̻����.',2101,'��ȣ��',sysdate-4);

