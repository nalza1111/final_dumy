reply_no             VARCHAR2(50) NOT NULL ,
	reply_content        VARCHAR2(500) NULL ,
	reply_date           DATE NULL ,
	user_id              VARCHAR2(50) NULL ,
	reply_like           NUMBER NULL ,
	category_no          VARCHAR2(50) NULL 
select * from REPLY;

insert into REPLY (reply_no, reply_content, reply_date, user_id, reply_like, category_no)
       values('test1', '댓글테스트1', sysdate, 'hjj', null, 'BDD_1');
insert into REPLY (reply_no, reply_content, reply_date, user_id, reply_like, category_no)
       values('test2', '댓글테스트1', sysdate, 'hjj', null, 'BDD_1');
insert into REPLY (reply_no, reply_content, reply_date, user_id, reply_like, category_no)
       values('test3', '댓글테스트1', sysdate, 'hjj', null, 'BDD_1');
insert into REPLY (reply_no, reply_content, reply_date, user_id, reply_like, category_no)
       values('test4', '댓글테스트1', sysdate, 'hjj', null, 'BDD_2');
insert into REPLY (reply_no, reply_content, reply_date, user_id, reply_like, category_no)
       values('test5', '댓글테스트1', sysdate, 'hjj', null, 'BDD_5');
insert into REPLY (reply_no, reply_content, reply_date, user_id, reply_like, category_no)
       values('test6', '댓글테스트1', sysdate, 'hjj', null, 'BDD_5');
insert into REPLY (reply_no, reply_content, reply_date, user_id, reply_like, category_no)
       values('test7', '댓글테스트1', sysdate, 'hjj', null, 'BDD_5');       