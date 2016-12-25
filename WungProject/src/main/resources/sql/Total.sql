-- Part 01 프로젝트의 기본 구조 구성
CREATE TABLE ex_TBL_MEMBER(
  userid VARCHAR2(50) not null,
  userpw VARCHAR2(50) not null,
  username VARCHAR2(50) not null,
  email VARCHAR2(100),
  regdate DATE DEFAULT SYSDATE,
  updatedate DATE DEFAULT SYSDATE,
  CONSTRAINT ex_userid_pk PRIMARY KEY(userid)
);

-- Part 02 기본적인 기능의 게시물 관리
CREATE TABLE ex_TBL_BOARD(
  bno NUMBER NOT NULL,
  title VARCHAR2(200) NOT NULL,
  content CLOB NULL,
  writer VARCHAR2(50) NOT NULL,
  regdate DATE DEFAULT SYSDATE,
  viewcnt NUMBER DEFAULT 0,
  CONSTRAINT ex_bno_pk PRIMARY KEY(bno)
);

CREATE SEQUENCE ex_bno_seq
START WITH 1
INCREMENT BY 1
NOMAXVALUE
NOCACHE
NOCYCLE;

SELECT * FROM ex_TBL_MEMBER;
SELECT * FROM ex_TBL_BOARD;

-----------------------------------------------------------------------------
-- Part 03 Ajax 댓글 처리
CREATE TABLE ex_tbl_reply(
  rno NUMBER NOT NULL,
  bno NUMBER DEFAULT 0,
  replytext CLOB NOT NULL,
  replyer VARCHAR2(50) NOT NULL,
  regdate DATE DEFAULT SYSDATE,
  updatedate DATE DEFAULT SYSDATE,
  CONSTRAINT ex_rno_pk PRIMARY KEY(rno),
  CONSTRAINT ex_bno_fk FOREIGN KEY(bno) REFERENCES ex_TBL_BOARD(bno)
);

CREATE SEQUENCE ex_rno_seq
START WITH 1
INCREMENT BY 1
NOMAXVALUE
NOCACHE
NOCYCLE;


-- Part 04 AOP와 트랜잭션 처리
CREATE TABLE ex_tbl_user(
  ex_uid VARCHAR2(50) NOT NULL,
  upw VARCHAR2(50) NOT NULL,
  uname VARCHAR2(100) NOT NULL,
  upoint NUMBER DEFAULT 0 NOT NULL,
  CONSTRAINT ex_uid_pk PRIMARY KEY(ex_uid)
);

CREATE TABLE ex_tbl_message(
  mid NUMBER NOT NULL,
  targetid VARCHAR2(50) NOT NULL,
  sender VARCHAR2(50) NOT NULL,
  message VARCHAR2(4000) NOT NULL,
  opendate DATE,
  senddate DATE DEFAULT SYSDATE,
  CONSTRAINT ex_mid_pk PRIMARY KEY(mid),
  CONSTRAINT ex_targetid_fk FOREIGN KEY(targetid) REFERENCES ex_tbl_user(ex_uid),
  CONSTRAINT ex_sender_fk FOREIGN KEY(sender) REFERENCES ex_tbl_user(ex_uid)
);

-- INSERT INTO ex_tbl_user(ex_uid, upw, uname) VALUES ('user00','user00','IRON MAN');
-- INSERT INTO ex_tbl_user(ex_uid, upw, uname) VALUES ('user01','user01','CAPTAIN');
-- INSERT INTO ex_tbl_user(ex_uid, upw, uname) VALUES ('user02','user02','HULK');
-- INSERT INTO ex_tbl_user(ex_uid, upw, uname) VALUES ('user03','user03','Thor');
-- INSERT INTO ex_tbl_user(ex_uid, upw, uname) VALUES ('user10','user10','Quck Silver');

-- 댓글 카운트의 처리(테이블 컬럼 추가)
-- MYSQL
-- ALTER TABLE ex_tbl_board ADD COLUMN replycnt DEFAULT 0;
-- ORACLE
ALTER TABLE ex_tbl_board ADD(replycnt NUMBER DEFAULT 0);

SELECT * FROM ex_tbl_board;

-- Part 05 게시물의 첨부파일 기능
CREATE TABLE ex_tbl_attach(
  fullName VARCHAR2(1000) NOT NULL,
  bno NUMBER NOT NULL,
  regdate DATE DEFAULT SYSDATE,
  CONSTRAINT ex_full_name_pk PRIMARY KEY(fullName),
  CONSTRAINT fk_board_attach FOREIGN KEY(bno) REFERENCES ex_tbl_board(bno)
);


-- Part 06 인터셉터를 활용하는 로그인 처리
-- MYSQL
-- ALTER TABLE ex_tbl_user ADD COLUMN 
-- SESSIONKEY VARCHAR2(50) NOT NULL DEFAULT 'NONE';
-- ORACLE
ALTER TABLE ex_tbl_user ADD(SESSIONKEY VARCHAR2(50) DEFAULT 'NONE' NOT NULL);
ALTER TABLE ex_tbl_user ADD(SESSIONLIMIT TIMESTAMP);


SELECT * FROM ex_TBL_USER;

SELECT * FROM TAB;

SELECT * FROM TAB
WHERE TNAME LIKE 'EX_%';

SELECT * FROM EX_TBL_USER;





SELECT * FROM TAB;