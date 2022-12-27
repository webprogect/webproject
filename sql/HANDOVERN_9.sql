 CREATE TABLE "TJOEUNIT"."HANDOVERN_9" 
   (	"IDX" NUMBER(*,0) NOT NULL ENABLE, 
	"COMMENTN" VARCHAR2(1000 BYTE) NOT NULL ENABLE, 
	"FROMNAME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"FROMDT" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"EMPLOYEEIDX" NUMBER(*,0) NOT NULL ENABLE, 
	"GUP" NUMBER(*,0) NOT NULL ENABLE, 
	"LEV" NUMBER(*,0) DEFAULT 0 NOT NULL ENABLE, 
	 CONSTRAINT "HANDOVERN_9_PK" PRIMARY KEY ("IDX")
   );
   
delete from HANDOVERN_9;
drop SEQUENCE HANDOVERN_9_idx_seq;
create SEQUENCE HANDOVERN_9_idx_seq;


SELECT * FROM HANDOVERN_9;
DROP TABLE HANDOVERN_9;


-- ���÷� ��� �ߴ��� �����ַ��� �ؿ����� idx�� gup lev�������� �Է��ص� �ǵ� ��ɱ����ϸ鼭�� �� �ΰ��� �ϸ� �˴ϴ�.
-- HANDOVERN_9_idx_seq.nextval
-- HANDOVERN_9_idx_seq.currval

insert into HANDOVERN_9 (idx, gup, lev, commentN, fromDT, employeeIdx, fromName, writedate) 
values (1, 1, 0, '�豳�� ȸ�� �� ��â�� ȯ�ں�ȣ�ڿ��� ����', '��ȣA', 2101, '��ȣ��', sysdate-2);

insert into HANDOVERN_9 (idx, gup, lev, commentN, fromDT, employeeIdx, fromName, writedate) 
values (2, 2, 0, 'ȯ�� �巹�̽� �����', '��ȣA', 2102, '������', sysdate-1);

insert into HANDOVERN_9 (idx, gup, lev, commentN, fromDT, employeeIdx, fromName, writedate) 
values (3, 1, 1, '�豳���� ȸ�� �� 4P�� ����', '��ȣA', 2102, '������', sysdate-1);
