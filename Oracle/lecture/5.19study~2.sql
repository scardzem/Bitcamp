--날씨 출력 형식 변환(초기데이터 44줄~79줄)
ALTER SESSION SET nls_date_format='YYYY-MM-DD:HH24:MI:SS';
INSERT INTO EMP VALUES  ('0001','안영희','경영',NULL,'1991-01-01:13:11:23',4800,0,'01');
INSERT INTO EMP VALUES  ('0201','안영숙','지원','0001','1991-02-01:19:13:24',3900,2200,'01');
INSERT INTO EMP VALUES  ('0202','손하늘','지원','0001','1991-02-01:13:33:23',3510,980,'01');
INSERT INTO EMP VALUES  ('0301','이승철','회계','0001','1991-02-01:12:19:36',3400,0,'02');
INSERT INTO EMP VALUES  ('0302','김연아','회계','0301','1991-02-01:13:55:19',3300,0,'02');
INSERT INTO EMP VALUES  ('1001','홍길동','모델링','0201','1991-02-01:13:35:41',4500,520,'10');
INSERT INTO EMP VALUES  ('1002','김주란','모델링','0201','1992-03-03:17:19:21',4100,330,'20');
INSERT INTO EMP VALUES  ('1003','양선호','모델링','0201','1995-02-21:13:23:56',4300,NULL,'30');
INSERT INTO EMP VALUES  ('2001','남궁연호','개발','0202','1993-12-13:11:41:23',3950,200,'10');
INSERT INTO EMP VALUES  ('2002','제갈민','개발','0202','1996-04-30:10:11:17',1520,2000,'20');
INSERT INTO EMP VALUES  ('2003','정의찬','개발','0202','1992-03-03:09:45:23',4350,NULL,'30');
INSERT INTO EMP VALUES  ('2007','이초록','개발','0001','1992-09-05:13:18:15',1989,2300,'30');
INSERT INTO EMP VALUES  ('2008','윤고은','개발','0001','1992-03-03:09:11:29',2100,NULL,'40');
INSERT INTO EMP VALUES  ('3001','김선유','분석','1001','1998-10-17:14:09:09',3200,300,'10');
INSERT INTO EMP VALUES  ('3002','권아현','분석','1002','2001-01-29:11:55:55',2900,NULL,'20');
INSERT INTO EMP VALUES  ('3004','아이린','개발','1001','1998-10-17:14:09:09',6400,300,'30');
INSERT INTO EMP VALUES  ('3005','아이유','회계','1002','2001-01-29:11:55:55',7200,600,'30');

commit;

INSERT INTO DEPT VALUES ('01','총무','서울','0001');
INSERT INTO DEPT VALUES ('02','회계','서울','0301');
INSERT INTO DEPT VALUES ('10','ERP','서울','1001');
INSERT INTO DEPT VALUES ('20','ISP','부산','1002');
INSERT INTO DEPT VALUES ('30','ITEA','광주','1003');
INSERT INTO DEPT VALUES ('40','CRM','대전',NULL);
INSERT INTO DEPT VALUES ('50','POS','강릉',NULL);
commit;

INSERT INTO SALGRADE VALUES (1,4000,9999);
INSERT INTO SALGRADE VALUES (2,3000,3999);
INSERT INTO SALGRADE VALUES (3,2000,2999);
INSERT INTO SALGRADE VALUES (4,1000,1999);
INSERT INTO SALGRADE VALUES (5,0,999);
commit;