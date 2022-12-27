 CREATE TABLE "TJOEUNIT"."MEDICALCOMMENT_7" 
   (	"IDX" NUMBER(*,0) NOT NULL ENABLE, 
	"PATIENTIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE), 
	"RECORDD" VARCHAR2(4000 BYTE) NOT NULL ENABLE, 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"DISCHARGEC" CHAR(1 BYTE) DEFAULT 'N' NOT NULL ENABLE, 
	"EMPLOYEEIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"EMPLOYEENAME" VARCHAR2(20 BYTE), 
	 CONSTRAINT "MEDICALCOMMENT_7_PK" PRIMARY KEY ("IDX")
   );
  
  
  commit;
  
delete from MEDICALCOMMENT_7;
drop SEQUENCE MEDICALCOMMENT_7_idx_seq;
create SEQUENCE MEDICALCOMMENT_7_idx_seq;

SELECT * FROM MEDICALCOMMENT_7;
DROP TABLE MEDICALCOMMENT_7;


insert into MEDICALCOMMENT_7 (IDX, PATIENTIDX, NAME, RECORDD, DISCHARGEC, EMPLOYEEIDX, EMPLOYEENAME, WRITEDATE) 
values (MEDICALCOMMENT_7_idx_seq.nextval, 100007, '��â��', '�������� �ִ� ȯ�ڷ� �󺹺����� ȣ����. hydration�ϸ� �����氨���� ġ������.', 'N', 1102, '�輮��', sysdate-2);

insert into MEDICALCOMMENT_7 (idx, patientIdx, name, recordD, dischargeC, employeeIdx, employeename, writedate) 
values (MEDICALCOMMENT_7_idx_seq.nextval, 100007, '��â��', '�󺹺����� ȣ����. ������ �� ����ġ������.', 'N', 1103, '������', sysdate-1);

insert into MEDICALCOMMENT_7 (idx, patientIdx, name, recordD, dischargeC, employeeIdx, employeename, writedate) 
values (MEDICALCOMMENT_7_idx_seq.nextval, 100008, '���ҿ�', '������ �Ϻ������� ȣ����. hydration �� ������ ó����.', 'N', 1103, '������', sysdate-1);

insert into MEDICALCOMMENT_7 (idx, patientIdx, name, recordD, dischargeC, employeeIdx, employeename, writedate) 
values (MEDICALCOMMENT_7_idx_seq.nextval, 100007, '��â��', '�������� ����ȣ����. ġ������.', 'N', 1101, '������', sysdate-(3/24));

insert into MEDICALCOMMENT_7 (idx, patientIdx, name, recordD, dischargeC, employeeIdx, employeename, writedate) 
values (MEDICALCOMMENT_7_idx_seq.nextval, 100008, '���ҿ�', '�������� ����ȣ����. ġ������.', 'N', 1101, '������', sysdate-(3/24));

insert into MEDICALCOMMENT_7 (idx, patientIdx, name, recordD, dischargeC, employeeIdx, employeename, writedate) 
values (MEDICALCOMMENT_7_idx_seq.nextval, 100009, '���̿�', '���� �Կ�. �������� �ִ� ȯ�ڷ� hydration �� ���� ġ������.', 'N', 1101, '������', sysdate-(3/24));

