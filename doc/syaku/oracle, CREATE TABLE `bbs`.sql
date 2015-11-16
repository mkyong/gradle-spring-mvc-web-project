CREATE TABLE BBS 
(
  IDX NUMBER(20) NOT NULL 
, USER_NAME VARCHAR2(50) 
, SUBJECT VARCHAR2(250) 
, CONTENT VARCHAR2(4000) 
, REG_DATETIME DATE DEFAULT sysdate 
, CONSTRAINT BBS_PK PRIMARY KEY 
  (
    IDX 
  )
  USING INDEX 
  (
      CREATE UNIQUE INDEX BBS_PK1 ON BBS (IDX ASC) 
  )
  ENABLE 
);