CREATE TABLE "TJOEUNIT"."PATIENT_1" 
   (	"PATIENTIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"REGISTNUM1" NUMBER(*,0) NOT NULL ENABLE, 
	"REGISTNUM2" NUMBER(*,0) NOT NULL ENABLE, 
	"AGE" NUMBER(*,0) NOT NULL ENABLE, 
	"GENDER" VARCHAR2(6 BYTE) NOT NULL ENABLE, 
	"ADDRESS" VARCHAR2(1000 BYTE) NOT NULL ENABLE, 
	"INSURANCE" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"ROOM" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"MEAL" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"DOCTORT" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"NURSET" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"DISCHARGE" CHAR(1 BYTE) DEFAULT 'N' NOT NULL ENABLE, 
	"ADDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"CC" VARCHAR2(1000 BYTE), 
	"PI" VARCHAR2(1000 BYTE), 
	"HISTROY" VARCHAR2(1000 BYTE), 
	"ALLERGY" VARCHAR2(1000 BYTE), 
	"ALCOHOL" VARCHAR2(1000 BYTE), 
	"SMOKING" VARCHAR2(1000 BYTE), 
	"DIAGNOSIS" VARCHAR2(1000 BYTE), 
	"CAREPLAN" VARCHAR2(1000 BYTE), 
	"EXDISDATE" VARCHAR2(100 BYTE), 
	"DISDATE" TIMESTAMP (6), 
	 CONSTRAINT "PATIENT_1_PK" PRIMARY KEY ("PATIENTIDX")
   );



delete from PATIENT_1;
drop SEQUENCE PATIENT_1_Idx_seq;

create SEQUENCE PATIENT_1_Idx_seq start with 100001; 

SELECT * FROM PATIENT_1 order by patientidx;
DROP TABLE PATIENT_1;

-- PATIENT_1_idx_seq.nextval



-- ȯ�� �߰�
insert into PATIENT_1 (patientidx, name, registNum1, registNum2, age, gender, address, insurance, room, meal, doctorT, nurseT, discharge, adDate, disDate, 
cc, pi, histroy, allergy, alcohol, smoking, diagnosis, carePlan, exDisDate)
VALUES (PATIENT_1_idx_seq.nextval, '��â��', 961223, 1111111, 25, 'M', '����� ������ ������', '�ǰ�����', 
'1�ν�', 'T', '�ǻ�A', '��ȣA', 'T', sysdate-2, null, '�󺹺� ����', 
'����', '��������', '������', 'Y', 'N', '����', '�������� �ִ� ȯ�ڷ� �󺹺����� ȣ��. ����ġ�� �� ȣ�� �� ��� ����', 
'22-09-03');


insert into PATIENT_1 (patientidx, name, registNum1, registNum2, age, gender, address, insurance, room, meal, doctorT, nurseT, discharge, adDate, disDate, 
cc, pi, histroy, allergy, alcohol, smoking, diagnosis, carePlan, exDisDate)
VALUES (PATIENT_1_idx_seq.nextval, '���ҿ�', 980816, 2222222, 24, 'F', '����� ������ û�㵿', '�ǰ�����', 
'2�ν�', 'Y', '�ǻ�A', '��ȣA', 'Y', sysdate-1, null, '�Ϻ�������', '�忰', null, '������', 'Y', 'N', '�忰',
'��Ʋ �� ���� ȸ ���� ���� ���� �� �Ϻ������� �߻��� ȯ�ڷ� ���������� ��������� ���� ������ �Ϻ������� ȣ����. 
ġ�� �� ȣ�� �� ��� ����', '22-09-05');


insert into PATIENT_1 (patientidx, name, registNum1, registNum2, age, gender, address, insurance, room, meal, doctorT, nurseT, discharge, adDate, disDate, 
cc, pi, histroy, allergy, alcohol, smoking, diagnosis, carePlan, exDisDate)
VALUES (PATIENT_1_idx_seq.nextval, '���̿�', 970131, 2222222, 25, 'F', '����� ������ ������', '�Ƿ�޿�', '6�ν�',
 'Y', '�ǻ�B', '��ȣB', 'Y', sysdate-(4/24), null, '����', '�忰', null, '������', 'Y', 'N', '�忰',
 '��Ʋ �� ���� �� ���� �� �������� ���� ���� ȯ�ڷ� ġ�� �� ȣ�� �� ��� ����', '22-09-07');





--���ȯ��

insert into PATIENT_1 (patientidx, name, registNum1, registNum2, age, gender, address, insurance, room, meal, doctorT, nurseT, discharge, adDate, disDate, 
cc, pi, histroy, allergy, alcohol, smoking, diagnosis, carePlan, exDisDate)
VALUES (100001, '�����', 961223, 1111111, 25, 'M', '����� ������ ������', '�ǰ�����', 
'1�ν�', 'T', '�ǻ�A', '��ȣA', 'T', '2022-09-01 10:55:43', '2022-09-03 08:30:43', '�󺹺� ����', 
'����', '��������', '������', 'Y', 'N', '����', '�������� �ִ� ȯ�ڷ� �󺹺����� ȣ��. ����ġ�� �� ȣ�� �� ��� ����', 
'22-09-03');


insert into PATIENT_1 (patientidx, name, registNum1, registNum2, age, gender, address, insurance, room, meal, doctorT, nurseT, discharge, adDate, disDate, 
cc, pi, histroy, allergy, alcohol, smoking, diagnosis, carePlan, exDisDate)
VALUES (100002, '���̸�', 980816, 2222222, 24, 'F', '����� ������ û�㵿', '�ǰ�����', '2�ν�', 'Y', '�ǻ�A', '��ȣA', 'Y',
 '2022-09-04 10:55:43', '2022-09-05 08:30:43', '�Ϻ�������', '�忰', null, '������', 'Y', 'N', '�忰',
'��Ʋ �� ���� ȸ ���� ���� ���� �� �Ϻ������� �߻��� ȯ�ڷ� ���������� ��������� ���� ������ �Ϻ������� ȣ����. ġ�� �� ȣ�� �� ��� ����', '22-09-05');

insert into PATIENT_1 (patientidx, name, registNum1, registNum2, age, gender, address, insurance, room, meal, doctorT, nurseT, discharge, adDate, disDate, 
cc, pi, histroy, allergy, alcohol, smoking, diagnosis, carePlan, exDisDate)
VALUES (100003, '���¿�', 970131, 2222222, 25, 'F', '����� ������ ������', '�Ƿ�޿�', '6�ν�',
 'Y', '�ǻ�B', '��ȣB', 'Y', '2022-09-06 10:55:43', '2022-09-07 08:30:43', '�Ϻ������� �� ����', '�忰', null, null, 'Y', 'N', '�忰',
 '��Ʋ �� ���� �� ���� �� �������� �� �Ϻ������� ���� ���� ȯ�ڷ� ġ�� �� ȣ�� �� ��� ����', '22-09-07');

insert into PATIENT_1 (patientidx, name, registNum1, registNum2, age, gender, address, insurance, room, meal, doctorT, nurseT, discharge, adDate, disDate, 
cc, pi, histroy, allergy, alcohol, smoking, diagnosis, carePlan, exDisDate)
VALUES (100004, '���⼮', 840309, 1111111, 38, 'M', '����� ������ �ھ絿', '�ǰ�����', '1�ν�', 'Y', '�ǻ�B', '��ȣB', 'Y',
 '2022-09-08 10:55:43', '2022-09-09 08:30:43', '�󺹺� ����', '����', '��������', '������', 'Y', 'N', '����',
 '�������� �ִ� ȯ�ڷ� �󺹺����� ȣ��. ����ġ�� �� ȣ�� �� ��� ����', '22-09-09'); 

insert into PATIENT_1 (patientidx, name, registNum1, registNum2, age, gender, address, insurance, room, meal, doctorT, nurseT, discharge, adDate, disDate, 
cc, pi, histroy, allergy, alcohol, smoking, diagnosis, carePlan, exDisDate)
VALUES (100005, '������', 980816, 2222222, 24, 'F', '����� ������ û�㵿', '�ǰ�����', '2�ν�',
 'N', '�ǻ�C', '��ȣC', 'Y', '2022-09-10 10:55:43', '2022-09-11 08:30:43', '�Ϻ�������', '�忰', null, '������', 'Y', 'N', '�忰',
 '��Ʋ �� ���� ȸ ���� ���� ���� �� �Ϻ������� �߻��� ȯ�ڷ� ���������� ��������� ���� ������ �Ϻ������� ȣ����. ġ�� �� ȣ�� �� ��� ����',
 '22-09-11');

insert into PATIENT_1 (patientidx, name, registNum1, registNum2, age, gender, address, insurance, room, meal, doctorT, nurseT, discharge, adDate, disDate, 
cc, pi, histroy, allergy, alcohol, smoking, diagnosis, carePlan, exDisDate)
VALUES (100006, '������', 970131, 2222222, 25, 'F', '����� ������ ������', '�Ƿ�޿�', '6�ν�', 'Y',
 '�ǻ�C', '��ȣC', 'Y', '2022-10-01 10:55:43', '2022-10-26 08:30:43', '�Ϻ������� �� ����',
 '�忰', null, '������', 'Y', 'N', '�忰',
 '��Ʋ �� ���� �� ���� �� �������� �� �Ϻ������� ���� ���� ȯ�ڷ� ġ�� �� ȣ�� �� ��� ����',
 '22-10-26');

commit;


