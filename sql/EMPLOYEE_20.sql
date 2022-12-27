CREATE TABLE "TJOEUNIT"."EMPLOYEE_20" 
   (	"EMPLOYEEIDX" NUMBER(11,0) DEFAULT NULL NOT NULL ENABLE, 
	"PASSWORD" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"NAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"GENDER" VARCHAR2(6 BYTE) NOT NULL ENABLE, 
	"AGE" NUMBER(11,0) NOT NULL ENABLE, 
	"DPART" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"NURSET" VARCHAR2(20 BYTE) DEFAULT NULL, 
	"DOCTORT" VARCHAR2(20 BYTE) DEFAULT NULL, 
	"DNUMBER" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"ENUMBER" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	 PRIMARY KEY ("EMPLOYEEIDX")
   );

delete from employee_20;
 
SELECT * FROM employee_20;
DROP TABLE employee_20;	

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber) 
values (2101, 'hospital1', '��ȣ��', 'M', 25, '��ȣ��', null, '��ȣA', '201', '01031621001');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber) 
values (2102, 'hospital2', '������', 'M', 26, '��ȣ��', null, '��ȣA', '201', '01031621002');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (2203, 'hospital3', '�賲��', 'M', 27, '��ȣ��', null, '��ȣB', '202', '01031621003');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (2204, 'hospital4', '�����', 'F', 28, '��ȣ��', null, '��ȣB', '202', '01031621004');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (2305, 'hospital5', '������', 'F', 29, '��ȣ��', null, '��ȣC', '203', '01031621005');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (2306, 'hospital6', '�Ⱥ���', 'F', 30, '��ȣ��', null, '��ȣC', '203', '01031621006');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (1101, 'hospital1', '������', 'M', 31, '�ǻ�', '�ǻ�A', null, '101', '01031621007');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (1102, 'hospital2', '�輮��', 'F', 32, '�ǻ�', '�ǻ�A', null, '101', '01031621008');


insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (1103, 'hospital3', '������', 'F', 33, '�ǻ�', '�ǻ�A', null, '101', '01031621009');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (1204, 'hospital4', '������', 'M', 34, '�ǻ�', '�ǻ�B', null, '102', '01031621010');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (1205, 'hospital5', '�۹�ȣ', 'M', 35, '�ǻ�', '�ǻ�B', null, '102', '01031621017');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (1306, 'hospital6', '�����', 'M', 35, '�ǻ�', '�ǻ�C', null, '103', '01031621011');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (1307, 'hospital7', '������', 'M', 36, '�ǻ�', '�ǻ�C', null, '103', '01031621012');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (3001, 'hospital1', 'ǥ����', 'M', 37, '������', null, null, '300', '01031621013');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (3002, 'hospital2', '������', 'F', 38, '������', null, null, '300', '01031621014');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (4001, 'hospital1', '������', 'F', 39, '������', null, null, '400', '01031621015');

insert into EMPLOYEE_20 (employeeidx, password, name, gender, age, dpart, doctort, nurset, dnumber, enumber)
values (4002, 'hospital2', '������', 'F', 40, '������', null, null, '400', '01031621016');

commit;