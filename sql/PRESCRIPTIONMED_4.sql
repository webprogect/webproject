
  CREATE TABLE "TJOEUNIT"."PRESCRIPTIONMED_4" 
   (	"IDX" NUMBER(*,0) NOT NULL ENABLE, 
	"PATIENTIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE), 
	"MEDICINE" VARCHAR2(1000 BYTE) NOT NULL ENABLE, 
	"DOSAGE" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"ROUTE" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"INJECTTIME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"DISCHARGEM" CHAR(1 BYTE) DEFAULT 'N', 
	"EMPLOYEEIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"EMPLOYEENAME" VARCHAR2(20 BYTE), 
	 CONSTRAINT "PRESCRIPTIONMED_4_PK" PRIMARY KEY ("IDX")
   );

   
delete from PRESCRIPTIONMED_4;
drop SEQUENCE PRESCRIPTIONMED_4_idx_seq;
create SEQUENCE PRESCRIPTIONMED_4_idx_seq;


SELECT * FROM PRESCRIPTIONMED_4;
DROP TABLE PRESCRIPTIONMED_4;



insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'NS 0.9%', '3000ml', 'IV', '24h', 'N', 1102, '�輮��', sysdate-2);

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'Taron Tab [������]', '100mg', 'PO', 'tid', 'N', 1102, '�輮��', sysdate-2);

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'Aldrin Tab [������]', '500mg', 'PO', 'tid', 'N', 1102, '�輮��', sysdate-2);

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'Asec Tab [����ҿ���]', '100mg', 'PO', 'bid', 'N', 1102, '�輮��', sysdate-2);

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'NS 0.9%', '3000ml', 'IV', '24h', 'N', 1103, '������', sysdate-1);

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'Taron Tab [������]', '100mg', 'PO', 'tid', 'N', 1103, '������', sysdate-1);

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'Aldrin Tab [������]', '500mg', 'PO', 'tid', 'N', 1103, '������', sysdate-1);

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'Asec Tab [����ҿ���]', '100mg', 'PO', 'bid', 'N', 1103, '������', sysdate-1);

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100008, '���ҿ�', 'NS 0.9%', '3000ml', 'IV', '24h', 'N', 1103, '������', sysdate-1);

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100008, '���ҿ�', 'Taron Tab [������]', '100mg', 'PO', 'tid', 'N', 1103, '������', sysdate-1);

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100008, '���ҿ�', 'Asec Tab [����ҿ���]', '100mg', 'PO', 'bid', 'N', 1103, '������', sysdate-1);

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'NS 0.9%', '3000ml', 'IV', '24h', 'N', 1101, '������', sysdate-(3/24));

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'Taron Tab [������]', '100mg', 'PO', 'tid', 'N', 1101, '������', sysdate-(3/24));

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'Aldrin Tab [������]', '500mg', 'PO', 'tid', 'N', 1101, '������', sysdate-(3/24));

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100007, '��â��', 'Asec Tab [����ҿ���]', '100mg', 'PO', 'bid', 'N', 1101, '������', sysdate-(3/24));

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100008, '���ҿ�', 'NS 0.9%', '3000ml', 'IV', '24h', 'N', 1101, '������', sysdate-(3/24));

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100008, '���ҿ�', 'Taron Tab [������]', '100mg', 'PO', 'tid', 'N', 1101, '������', sysdate-(3/24));

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100008, '���ҿ�', 'Asec Tab [����ҿ���]', '100mg', 'PO', 'bid', 'N', 1101, '������', sysdate-(3/24));

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100009, '���̿�', 'NS 0.9%', '3000ml', 'IV',' 24h', 'N', 1101, '������', sysdate-(3/24));

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100009, '���̿�', 'Stavic Suspension [������]', '20ml', 'PO', 'tid', 'N', 1101, '������', sysdate-(3/24));

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100009, '���̿�', 'Bacillis Cap [������]', '2250mg', 'PO', 'tid', 'N', 1101, '������', sysdate-(3/24));

insert into PRESCRIPTIONMED_4 (idx, patientIdx, name, medicine, dosage, route, injectTime, dischargeM, employeeIdx, employeename, writedate) 
values (PRESCRIPTIONMED_4_idx_seq.nextval, 100009, '���̿�', 'Lopmin Cap [������]', '2mg', 'PO', 'tid', 'N', 1101, '������', sysdate-(3/24));

