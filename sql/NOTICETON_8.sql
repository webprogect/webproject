  CREATE TABLE "TJOEUNIT"."NOTICETON_8" 
   (	"IDX" NUMBER(*,0) NOT NULL ENABLE, 
	"PATIENTIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"ALARMN" VARCHAR2(1000 BYTE) NOT NULL ENABLE, 
	"FROMDP" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"FROMNAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"EMPLOYEEIDX" NUMBER(*,0) NOT NULL ENABLE, 
	 CONSTRAINT "NOTICETON_PK" PRIMARY KEY ("IDX")
   );

delete from NOTICETON_8;
drop SEQUENCE NOTICETON_8_idx_seq;
create SEQUENCE NOTICETON_8_idx_seq;


SELECT * FROM NOTICETON_8;
DROP TABLE NOTICETON_8;


insert into NOTICETON_8 (idx, patientIdx, name, alarmN, fromDP, employeeIdx, fromName, writedate) 
values (NOTICETON_8_idx_seq.nextval, 100009, '���̿�', 'ȯ�ڵ��', '������', 4001, '������', sysdate-(4/24));

insert into NOTICETON_8 (idx, patientIdx, name, alarmN, fromDP, employeeIdx, fromName, writedate) 
values (NOTICETON_8_idx_seq.nextval, 100009, '���̿�', 'ó��Ϸ�', '�ǻ�', 1101, '������', sysdate-(3/24));

insert into NOTICETON_8 (idx, patientIdx, name, alarmN, fromDP, employeeIdx, fromName, writedate) 
values (NOTICETON_8_idx_seq.nextval, 100009, '���̿�', '�˻���', '������', 3001, 'ǥ����', sysdate-(1/24));




--���� ��� ����ÿ� ������ ��

insert into NOTICETON_8 (idx, patientIdx, name, alarmN, fromDP, employeeIdx, fromName, writedate) 
values (NOTICETON_8_idx_seq.nextval, 100008, '���ҿ�', '�����Ϸ�', '�ǻ�', 1101, '������', sysdate);
