--------------------------------------------------------
--  파일이 생성됨 - 토요일-8월-29-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOARD_STUDY
--------------------------------------------------------

  CREATE TABLE "BOARD_STUDY" 
   (	"SEQ" NUMBER, 
	"MEM_NAME" VARCHAR2(100 BYTE), 
	"MEM_ID" VARCHAR2(100 BYTE), 
	"BOARD_SUBJECT" VARCHAR2(1000 BYTE), 
	"BOARD_CONTENT" VARCHAR2(1000 BYTE), 
	"REG_DATE" DATE, 
	"UPT_DATE" DATE, 
	"VIEW_CNT" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into BOARD_STUDY
SET DEFINE OFF;
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (131,'2','2','2','2',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (326,'213453245','113453235','313453245','413453245',to_date('20/02/05','RR/MM/DD'),to_date('20/08/27','RR/MM/DD'),'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (328,'ㄴㅁㅇㄹ','ㅇㄹㄴㅁㅇㄹ','ㅇㄴㅁㄹㅇㄴㅁㄹ','ㅇㅁㄴㄻㄴㄹ',to_date('20/02/05','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (332,'ㄴ','ㅇㅁㄹㅇㄴㄹ','ㄴㅁㅇㄹㄴ','ㄹㅇㅁㄴㄹ',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (335,'za','za','za','za',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (336,'asdf','sdf','asdf','safasdf',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (337,'asdf','sdf','asdf','safasdf',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (338,'sdfs','sdf','fsdf','dfsd',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (339,'sadas','asd','dasd','asdasda',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (340,'sdf','asdfdas','fdsfaf','fff',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (315,'AA','AA','A','AAA',to_date('20/02/04','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (316,'dad','asdas','dadad','asda',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (317,'asdas','asd','asdasd','asdas',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (318,'sadsa','asd','sads','adasdsad',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (319,'q','q','q','q',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (320,'a','a','s','s',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (321,'ㅁㄴㅇㄻㄻㄴㅇㄴㅇ','ㅁㄴㅇㄹ','ㄻㅇㄴㄹ','ㄴㅁㄻㄴㅇㄻㄴㅇㄹ',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (343,'123','123','123아아','123',to_date('20/03/11','RR/MM/DD'),to_date('20/08/27','RR/MM/DD'),'2');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (274,'sg','gghdgh','wthrt','hdfghdfgh',to_date('19/11/21','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (275,'111','222','333','4444',to_date('19/11/21','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (293,'이거','를','선택ㅏㅏ','해서 바꿔졌나ㅏㅏㅏㅏㅏ',to_date('19/11/21','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (294,'이거ㄹㄹㄹ','를','안녕 수정하고 다시가기','수정후다시',to_date('19/11/21','RR/MM/DD'),to_date('20/01/31','RR/MM/DD'),'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (298,'12345','12345','수정페이지유지되나?','수정페이지유지ㅇㅇ',to_date('19/11/22','RR/MM/DD'),to_date('20/01/31','RR/MM/DD'),'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (287,'이거','를','선택','해서 바꿔',to_date('19/11/21','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (290,'ㅁㄴㅁㅁ','ㄴㅁㅇㅁㅇ','ㅁㅇㄴㅁㄴㅇ','ㅁㄴㅇㅁ',to_date('19/11/21','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (304,'?????´???','?????´????????´','?????´???','??´??????',to_date('19/11/25','RR/MM/DD'),to_date('19/11/29','RR/MM/DD'),'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (314,'검색','search','검색','test',to_date('19/12/12','RR/MM/DD'),to_date('19/12/12','RR/MM/DD'),'3');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (84,'123','123','123','123',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (85,'e','qe','11','qew',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (86,'dd','dd','ddd','dd',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (87,'dd','dd','ddd','dd',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (88,'e','qe','11','qew',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (89,'e','qe','11','qew',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (90,'dd','dd','ddd','dd',to_date('19/03/14','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (91,'qwer','qwe','qwer','qwer',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (92,'sdASD','ASD','asd','ASDF',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (93,'ZXCZX','V','czxV','ZCXZXC',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (94,'xcbv','xcbvs','xcvb','dfg',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (95,'zxcvzxvv','cvzxc','vzczx','zxcvzxcv',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (96,'33','22','11','<p><span style="background-color: rgb(255, 239, 198);">sAㅁㄴㅇㅁㄴㅇㅁㄴㅇㅁ</span></p>',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (97,'33','22','11','<p><span style="background-color: rgb(255, 239, 198);">sAㅁㄴㅇㅁㄴㅇㅁㄴㅇㅁ</span></p>',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (98,'33','22','11','<p><span style="background-color: rgb(255, 239, 198);">sAㅁㄴㅇㅁㄴㅇㅁㄴㅇㅁ</span></p>',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (99,'33','22','11','<p><span style="background-color: rgb(255, 239, 198);">sAㅁㄴㅇㅁㄴㅇㅁㄴㅇㅁ</span></p>',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (100,'수정2','수정2','수정2','수정2',to_date('19/03/14','RR/MM/DD'),to_date('19/03/22','RR/MM/DD'),'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (101,'수정1','수정1','수정1','수정1',to_date('19/03/14','RR/MM/DD'),to_date('19/03/22','RR/MM/DD'),'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (102,'namsoo','김덕춘','짜장면조아요!','짬뽕시러요!',to_date('19/04/17','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (103,'namsoo','김덕춘','짜장면조아요!','짬뽕시러요!',to_date('19/04/17','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (104,'수정가즈아','수정가즈아','수정성공','수정가즈아!!',to_date('19/03/14','RR/MM/DD'),to_date('19/03/22','RR/MM/DD'),'6');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (105,'2','2','2','2',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (106,'3','3','3','3',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (107,'김덕춘','namsoo','짜장면조아요!','짬뽕시러요!ㄷ',to_date('19/04/19','RR/MM/DD'),null,'3');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (108,'111222','aszxvc','asdfzxv','asdfwef',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (109,'111222','aszxvc','asdfzxvsdfsd','asdfweffsdf',to_date('19/02/26','RR/MM/DD'),to_date('20/01/30','RR/MM/DD'),'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (110,'111222','aszxvc','asdfzxv','asdfwef',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (111,'111222','aszxvc','asdfzxv','asdfwef',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (112,'ewf','eeasdf','eefzvfd','errtsf',to_date('19/02/08','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (113,'xxx','texxxt','xxx','etxxxet',to_date('19/01/08','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (114,'werwer','werwer','wsdfff','fffff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (115,'dff','werxcvxzvcwer','asdfxvz','fffzxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (116,'ijoij','iluiyuj','하이하이ad','헬로sdfasd',to_date('19/02/18','RR/MM/DD'),to_date('20/02/04','RR/MM/DD'),'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (117,'ijoij','iluiyuj','안녕2','ㅋㅋfffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),to_date('20/02/03','RR/MM/DD'),'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (118,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (119,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (120,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (121,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (122,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (123,'ijoij','iluiyuj','fghfgh아아아','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),to_date('20/08/27','RR/MM/DD'),'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (124,'112aaaa','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (125,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (126,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (127,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (128,'jjre','agareg','erger','sdfehrt',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (129,'jjre','agareg','erger','sdfehrt',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (130,'수정가즈아','수정가즈아','수정성공','수정가즈아!!',to_date('19/03/14','RR/MM/DD'),to_date('19/03/22','RR/MM/DD'),'6');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (344,'goodzjaj1','goodzjaj1','아111','		수수수ㅇ		',to_date('20/08/28','RR/MM/DD'),to_date('20/08/29','RR/MM/DD'),'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (132,'3','3','3','3',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (133,'김덕춘','namsoo','짜장면조아요!','짬뽕시러요!ㄷ',to_date('19/04/19','RR/MM/DD'),null,'4');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (134,'111222','aszxvc','asdfzxv','asdfwef',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (135,'111222','aszxvc','asdfzxv','asdfwef',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (136,'111222','aszxvc','asdfzxv','asdfwef',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (137,'111222','aszxvc','asdfzxv','asdfwef',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (138,'ewf','eeasdf','eefzvfd','errtsf',to_date('19/02/08','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (139,'xxx','texxxt','xxx','etxxxet',to_date('19/01/08','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (140,'werwer','werwer','wsdfff','fffff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (141,'dff','werxcvxzvcwer','asdfxvz','fffzxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (142,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (143,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (144,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (145,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (146,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (282,'zzzzzzzz','xxxxxx','cccc','vvvvvv',to_date('19/11/21','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (284,'안녕','안녕','안녕','안녕',to_date('19/11/21','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (157,'jjre','agareg','erger','sdfehrt',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (158,'jjre','agareg','erger','sdfehrt',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (159,'나나','나나호','기미기미','야레야레',to_date('19/02/10','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (160,'543','543','543','543',to_date('19/02/27','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (161,'3213','32','3','23',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (162,'3122','32','3','232',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (163,'민우','민우','민우','민우',to_date('19/02/27','RR/MM/DD'),null,'3');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (164,'수','tn','수','수',to_date('19/03/04','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (165,'***','***','***','***',to_date('19/03/04','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (166,'2','2','2','2',to_date('19/03/04','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (167,'a','a','a','a',to_date('19/03/04','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (168,'ㅇㅇ','ㅇㅇ','ㅇㅇ','ㅇㅇ',to_date('19/03/04','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (169,'우','민','야','안',to_date('19/03/04','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (170,'jkldsafn','sadlknf','aalskdnf','alkdsnfkasdf',to_date('19/04/22','RR/MM/DD'),null,'3');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (171,'eee','ddd','aa','fff',to_date('19/02/28','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (172,'44','44','44','4',to_date('19/03/04','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (173,'zzzxxx','eefdf','fffefefef','dddededed',to_date('19/03/04','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (174,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (175,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (176,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (177,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (178,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (179,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (180,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (181,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (182,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (183,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (184,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (185,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (186,'123321','32','3','232',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (187,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (188,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (189,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (190,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (191,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (192,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (193,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (194,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (195,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (196,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (197,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (198,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (199,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (200,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (201,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (202,'22','33','11','44',to_date('19/03/12','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (203,'1','1','1','1',to_date('19/04/23','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (204,'1','1','1','1',to_date('19/04/23','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (205,'1','1','1','1',to_date('19/04/23','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (206,'1','1','1','1',to_date('19/04/23','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (207,'123213','1231','123213','123213',to_date('19/04/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (208,'123','123','123','123',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (209,'123','123','123','123',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (210,'123','123','123','123',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (211,'123','123','123','123',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (212,'123','123','123','123',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (213,'123','123','123','123',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (214,'123','123','123','123',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (215,'123','123','123','123',to_date('19/03/14','RR/MM/DD'),null,'2');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (216,'123','123','123','123',to_date('19/03/14','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (217,'333','333','333','333',to_date('19/03/14','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (218,'444','444','444','444',to_date('19/03/14','RR/MM/DD'),null,'2');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (219,'asdf','asdf','adfa','&lt;form&gt;',to_date('19/03/18','RR/MM/DD'),null,'2');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (220,'asdf','asdf','adfa','&lt;form&gt;',to_date('19/03/18','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (222,'asdf','asdf','adfa','&lt;form&gt;',to_date('19/03/18','RR/MM/DD'),null,'2');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (223,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'5');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (224,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (225,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (228,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (229,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (230,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (231,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (232,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (233,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (234,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (235,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (236,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (237,'123123','232323','234234','234234234',to_date('19/02/26','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (238,'민','민우','민','민',to_date('19/03/04','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (239,'123','123','123','123',to_date('19/03/14','RR/MM/DD'),null,'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (240,'e','qe','11','qew',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (243,'e','qe','11','qew',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (244,'e','qe','11','qew',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (246,'qwer','qwe','qwer','qwer',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (247,'sdASD','ASD','asd','ASDF',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (248,'ZXCZX','V','czxV','ZCXZXC',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (249,'xcbv','xcbvs','xcvb','dfg',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (147,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (148,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (149,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (150,'112aaaa','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (151,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (152,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (153,'ijoij','iluiyuj','fghfgh','fffzdfgdfgxvczxvff',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (250,'zxcvzxvv','cvzxc','vzczx','zxcvzxcv',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (251,'33','22','11','<p><span style="background-color: rgb(255, 239, 198);">sAㅁㄴㅇㅁㄴㅇㅁㄴㅇㅁ</span></p>',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (154,'jjre','agareg','erger','sdfehrt',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (155,'jjre','agareg','erger','sdfehrt',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (156,'jjre','agareg','erger','sdfehrt',to_date('19/02/18','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (269,'g','d','b','dkfjsdjfr',to_date('19/11/21','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (277,'11123','14123','3241','3114',to_date('19/11/21','RR/MM/DD'),null,'2');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (278,'131312','141414','141242','51515',to_date('19/11/21','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (322,'fsda','asdf','fdsaf','dsafadsfsa',to_date('20/02/05','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (280,'AAAAA','BBBBB','CCCC','DDDD',to_date('19/11/21','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (252,'33','22','11','<p><span style="background-color: rgb(255, 239, 198);">sAㅁㄴㅇㅁㄴㅇㅁㄴㅇㅁ</span></p>',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (253,'33','22','11','<p><span style="background-color: rgb(255, 239, 198);">sAㅁㄴㅇㅁㄴㅇㅁㄴㅇㅁ</span></p>',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (254,'33','22','11','<p><span style="background-color: rgb(255, 239, 198);">sAㅁㄴㅇㅁㄴㅇㅁㄴㅇㅁ</span></p>',to_date('19/03/14','RR/MM/DD'),null,'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (255,'수정2','수정2','수정2','수정2',to_date('19/03/14','RR/MM/DD'),to_date('19/03/22','RR/MM/DD'),'0');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (256,'수정1','수정1','수정1','수정1',to_date('19/03/14','RR/MM/DD'),to_date('19/03/22','RR/MM/DD'),'1');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (257,'namsoo','김덕춘','짜장면조아요!','짬뽕시러요!',to_date('19/04/17','RR/MM/DD'),null,'9');
Insert into jin.BOARD_STUDY (SEQ,MEM_NAME,MEM_ID,BOARD_SUBJECT,BOARD_CONTENT,REG_DATE,UPT_DATE,VIEW_CNT) values (258,'namsoo','김덕춘','짜장면조아요!','짬뽕시러요!',to_date('19/04/17','RR/MM/DD'),null,'14');
--------------------------------------------------------
--  DDL for Index BOARD_STUDY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "jin"."BOARD_STUDY_PK" ON "jin"."BOARD_STUDY" ("SEQ") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table BOARD_STUDY
--------------------------------------------------------

  ALTER TABLE "jin"."BOARD_STUDY" ADD CONSTRAINT "BOARD_STUDY_PK" PRIMARY KEY ("SEQ")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "jin"."BOARD_STUDY" MODIFY ("BOARD_SUBJECT" NOT NULL ENABLE);
  ALTER TABLE "jin"."BOARD_STUDY" MODIFY ("MEM_ID" NOT NULL ENABLE);
  ALTER TABLE "jin"."BOARD_STUDY" MODIFY ("MEM_NAME" NOT NULL ENABLE);
  ALTER TABLE "jin"."BOARD_STUDY" MODIFY ("SEQ" NOT NULL ENABLE);
