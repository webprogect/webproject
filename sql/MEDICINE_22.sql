  CREATE TABLE "TJOEUNIT"."MEDICINE_22" 
   (	"CODE" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"MEDICINE" VARCHAR2(1000 BYTE) NOT NULL ENABLE, 
	"DOSAGE" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"ROUTE" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"INJECTTIME" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	 CONSTRAINT "MEDICINE_PK" PRIMARY KEY ("CODE")
   );
   
delete from MEDICINE_22;

SELECT * FROM MEDICINE_22;
DROP TABLE MEDICINE_22;

insert into MEDICINE_22 (code, medicine, dosage, route, injectTime) 
values ('D1', 'NS 0.9% [������]', '3000ml', 'IV', '24h');

insert into MEDICINE_22 (code, medicine, dosage, route, injectTime) 
values ('D2', 'NaCl 0.45% [������]', '3000ml', 'IV', '24h');

insert into MEDICINE_22 (code, medicine, dosage, route, injectTime) 
values ('D3', 'Asec Tab [����ҿ���]', '100mg',	'PO', 'tid');

insert into MEDICINE_22 (code, medicine, dosage, route, injectTime) 
values ('D4', 'Soften Tab [�����̿���]', '1000mg', 'PO', 'tid');

insert into MEDICINE_22 (code, medicine, dosage, route, injectTime) 
values ('D5', 'Taron Tab [������]', '100mg', 'PO', 'tid');

insert into MEDICINE_22 (code, medicine, dosage, route, injectTime) 
values ('D6', 'Iziton Tab [������]', '50mg', 'PO', 'tid',);

insert into MEDICINE_22 (code, medicine, dosage, route, injectTime) 
values ('D7', 'Aldrin Tab [������]', '500mg', 'PO', 'tid');

insert into MEDICINE_22 (code, medicine, dosage, route, injectTime) 
values ('D8', 'Stavic Suspension [������]',	'20ml',	'PO', 'tid');

insert into MEDICINE_22 (code, medicine, dosage, route, injectTime) 
values ('D9', 'Bacillis Cap [������]', '2250mg', 'PO', 'tid');

insert into MEDICINE_22 (code, medicine, dosage, route, injectTime) 
values ('D10', 'Lopmin Cap [������]', '2mg', 'PO', 'tid');

insert into MEDICINE_22 (code, medicine, dosage, route, injectTime) 
values ('D11', 'Anisphen Tab [�ؿ���]',	'650mg', 'PO', 'qid');
