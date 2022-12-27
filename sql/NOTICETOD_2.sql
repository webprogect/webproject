
  CREATE TABLE "TJOEUNIT"."NOTICETOD_2" 
   (	"IDX" NUMBER(*,0) NOT NULL ENABLE, 
	"PATIENTIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"ALARMD" VARCHAR2(2000 BYTE) NOT NULL ENABLE, 
	"FROMDP" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"FROMNAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"EMPLOYEEIDX" NUMBER(*,0) NOT NULL ENABLE, 
	 CONSTRAINT "NOTICETOD_2_PK" PRIMARY KEY ("IDX")
   );

delete from NOTICETOD_2;
drop SEQUENCE NOTICETOD_2_idx_seq;
create SEQUENCE NOTICETOD_2_idx_seq;

commit;

SELECT * FROM NOTICETOD_2;
DROP TABLE NOTICETOD_2;

-- NOTICETOD_2_idx_seq.nextval

insert into NOTICETOD_2 (idx, patientidx, name, alarmD, fromDP, employeeidx, fromName, writedate)
values (NOTICETOD_2_idx_seq.nextval, 100009, '���̿�', 'ȯ�ڵ��', '������', 4001, '������', sysdate-(4/24));

insert into NOTICETOD_2 (idx, patientidx, name, alarmD, fromDP, employeeidx, fromName, writedate)
values (NOTICETOD_2_idx_seq.nextval, 100009, '���̿�', '�˻���', '������', 3001, 'ǥ����', sysdate-(1/24));

insert into NOTICETOD_2 (idx, patientidx, name, alarmD, fromDP, employeeidx, fromName, writedate)
values (NOTICETOD_2_idx_seq.nextval, 100009, '���̿�', 'ȯ���̻�', '��ȣ��', 2101, '��ȣ��', sysdate);


