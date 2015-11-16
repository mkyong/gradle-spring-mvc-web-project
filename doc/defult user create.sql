CREATE USER defult IDENTIFIED BY defult
 DEFAULT TABLESPACE "USERS"
 TEMPORARY TABLESPACE "TEMP"
 PROFILE "DEFAULT"
 QUOTA UNLIMITED ON "USERS";

GRANT ADMINISTER ANY SQL TUNING SET TO defult;

GRANT ADMINISTER DATABASE TRIGGER TO defult;

GRANT ADMINISTER SQL MANAGEMENT OBJECT TO defult;

GRANT ADMINISTER SQL TUNING SET TO defult;

GRANT ADVISOR TO defult;

GRANT ALTER ANY ASSEMBLY TO defult;

GRANT ALTER ANY CLUSTER TO defult;

GRANT ALTER ANY CUBE TO defult;

GRANT ALTER ANY CUBE DIMENSION TO defult;

GRANT ALTER ANY DIMENSION TO defult;

GRANT ALTER ANY EDITION TO defult;

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.ALTER_ANY_EVALUATION_CONTEXT,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

GRANT ALTER ANY INDEX TO defult;

GRANT ALTER ANY INDEXTYPE TO defult;

GRANT ALTER ANY LIBRARY TO defult;

GRANT ALTER ANY MATERIALIZED VIEW TO defult;

GRANT ALTER ANY MINING MODEL TO defult;

GRANT ALTER ANY OPERATOR TO defult;

GRANT ALTER ANY OUTLINE TO defult;

GRANT ALTER ANY PROCEDURE TO defult;

GRANT ALTER ANY ROLE TO defult;

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.ALTER_ANY_RULE,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.ALTER_ANY_RULE_SET,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

GRANT ALTER ANY SEQUENCE TO defult;

GRANT ALTER ANY SQL PROFILE TO defult;

GRANT ALTER ANY TABLE TO defult;

GRANT ALTER ANY TRIGGER TO defult;

GRANT ALTER ANY TYPE TO defult;

GRANT ALTER DATABASE TO defult;

GRANT ALTER DATABASE LINK TO defult;

GRANT ALTER PROFILE TO defult;

GRANT ALTER PUBLIC DATABASE LINK TO defult;

GRANT ALTER RESOURCE COST TO defult;

GRANT ALTER ROLLBACK SEGMENT TO defult;

GRANT ALTER SESSION TO defult;

GRANT ALTER SYSTEM TO defult;

GRANT ALTER TABLESPACE TO defult;

GRANT ALTER USER TO defult;

GRANT ANALYZE ANY TO defult;

GRANT ANALYZE ANY DICTIONARY TO defult;

GRANT AUDIT ANY TO defult;

GRANT AUDIT SYSTEM TO defult;

GRANT BACKUP ANY TABLE TO defult;

GRANT BECOME USER TO defult;

GRANT CHANGE NOTIFICATION TO defult;

GRANT COMMENT ANY MINING MODEL TO defult;

GRANT COMMENT ANY TABLE TO defult;

GRANT CREATE ANY ASSEMBLY TO defult;

GRANT CREATE ANY CLUSTER TO defult;

GRANT CREATE ANY CONTEXT TO defult;

GRANT CREATE ANY CUBE TO defult;

GRANT CREATE ANY CUBE BUILD PROCESS TO defult;

GRANT CREATE ANY CUBE DIMENSION TO defult;

GRANT CREATE ANY DIMENSION TO defult;

GRANT CREATE ANY DIRECTORY TO defult;

GRANT CREATE ANY EDITION TO defult;

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.CREATE_ANY_EVALUATION_CONTEXT,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

GRANT CREATE ANY INDEX TO defult;

GRANT CREATE ANY INDEXTYPE TO defult;

GRANT CREATE ANY JOB TO defult;

GRANT CREATE ANY LIBRARY TO defult;

GRANT CREATE ANY MATERIALIZED VIEW TO defult;

GRANT CREATE ANY MEASURE FOLDER TO defult;

GRANT CREATE ANY MINING MODEL TO defult;

GRANT CREATE ANY OPERATOR TO defult;

GRANT CREATE ANY OUTLINE TO defult;

GRANT CREATE ANY PROCEDURE TO defult;

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.CREATE_ANY_RULE,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.CREATE_ANY_RULE_SET,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

GRANT CREATE ANY SEQUENCE TO defult;

GRANT CREATE ANY SQL PROFILE TO defult;

GRANT CREATE ANY SYNONYM TO defult;

GRANT CREATE ANY TABLE TO defult;

GRANT CREATE ANY TRIGGER TO defult;

GRANT CREATE ANY TYPE TO defult;

GRANT CREATE ANY VIEW TO defult;

GRANT CREATE ASSEMBLY TO defult;

GRANT CREATE CLUSTER TO defult;

GRANT CREATE CUBE TO defult;

GRANT CREATE CUBE BUILD PROCESS TO defult;

GRANT CREATE CUBE DIMENSION TO defult;

GRANT CREATE DATABASE LINK TO defult;

GRANT CREATE DIMENSION TO defult;

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.CREATE_EVALUATION_CONTEXT_OBJ,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

GRANT CREATE EXTERNAL JOB TO defult;

GRANT CREATE INDEXTYPE TO defult;

GRANT CREATE JOB TO defult;

GRANT CREATE LIBRARY TO defult;

GRANT CREATE MATERIALIZED VIEW TO defult;

GRANT CREATE MEASURE FOLDER TO defult;

GRANT CREATE MINING MODEL TO defult;

GRANT CREATE OPERATOR TO defult;

GRANT CREATE PROCEDURE TO defult;

GRANT CREATE PROFILE TO defult;

GRANT CREATE PUBLIC DATABASE LINK TO defult;

GRANT CREATE PUBLIC SYNONYM TO defult;

GRANT CREATE ROLE TO defult;

GRANT CREATE ROLLBACK SEGMENT TO defult;

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.CREATE_RULE_OBJ,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.CREATE_RULE_SET_OBJ,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

GRANT CREATE SEQUENCE TO defult;

GRANT CREATE SESSION TO defult;

GRANT CREATE SYNONYM TO defult;

GRANT CREATE TABLE TO defult;

GRANT CREATE TABLESPACE TO defult;

GRANT CREATE TRIGGER TO defult;

GRANT CREATE TYPE TO defult;

GRANT CREATE USER TO defult;

GRANT CREATE VIEW TO defult;

GRANT DEBUG ANY PROCEDURE TO defult;

GRANT DEBUG CONNECT SESSION TO defult;

GRANT DELETE ANY CUBE DIMENSION TO defult;

GRANT DELETE ANY MEASURE FOLDER TO defult;

GRANT DELETE ANY TABLE TO defult;

BEGIN
SYS.DBMS_AQADM.GRANT_SYSTEM_PRIVILEGE (
  PRIVILEGE    => 'DEQUEUE_ANY',
  GRANTEE      => 'defult',
  ADMIN_OPTION => FALSE);
END;
/

GRANT DROP ANY ASSEMBLY TO defult;

GRANT DROP ANY CLUSTER TO defult;

GRANT DROP ANY CONTEXT TO defult;

GRANT DROP ANY CUBE TO defult;

GRANT DROP ANY CUBE BUILD PROCESS TO defult;

GRANT DROP ANY CUBE DIMENSION TO defult;

GRANT DROP ANY DIMENSION TO defult;

GRANT DROP ANY DIRECTORY TO defult;

GRANT DROP ANY EDITION TO defult;

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.DROP_ANY_EVALUATION_CONTEXT,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

GRANT DROP ANY INDEX TO defult;

GRANT DROP ANY INDEXTYPE TO defult;

GRANT DROP ANY LIBRARY TO defult;

GRANT DROP ANY MATERIALIZED VIEW TO defult;

GRANT DROP ANY MEASURE FOLDER TO defult;

GRANT DROP ANY MINING MODEL TO defult;

GRANT DROP ANY OPERATOR TO defult;

GRANT DROP ANY OUTLINE TO defult;

GRANT DROP ANY PROCEDURE TO defult;

GRANT DROP ANY ROLE TO defult;

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.DROP_ANY_RULE,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.DROP_ANY_RULE_SET,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

GRANT DROP ANY SEQUENCE TO defult;

GRANT DROP ANY SQL PROFILE TO defult;

GRANT DROP ANY SYNONYM TO defult;

GRANT DROP ANY TABLE TO defult;

GRANT DROP ANY TRIGGER TO defult;

GRANT DROP ANY TYPE TO defult;

GRANT DROP ANY VIEW TO defult;

GRANT DROP PROFILE TO defult;

GRANT DROP PUBLIC DATABASE LINK TO defult;

GRANT DROP PUBLIC SYNONYM TO defult;

GRANT DROP ROLLBACK SEGMENT TO defult;

GRANT DROP TABLESPACE TO defult;

GRANT DROP USER TO defult;

BEGIN
SYS.DBMS_AQADM.GRANT_SYSTEM_PRIVILEGE (
  PRIVILEGE    => 'ENQUEUE_ANY',
  GRANTEE      => 'defult',
  ADMIN_OPTION => FALSE);
END;
/

GRANT EXECUTE ANY ASSEMBLY TO defult;

GRANT EXECUTE ANY CLASS TO defult;

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.EXECUTE_ANY_EVALUATION_CONTEXT,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

GRANT EXECUTE ANY INDEXTYPE TO defult;

GRANT EXECUTE ANY LIBRARY TO defult;

GRANT EXECUTE ANY OPERATOR TO defult;

GRANT EXECUTE ANY PROCEDURE TO defult;

GRANT EXECUTE ANY PROGRAM TO defult;

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.EXECUTE_ANY_RULE,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

BEGIN
SYS.DBMS_RULE_ADM.GRANT_SYSTEM_PRIVILEGE(
  PRIVILEGE    => SYS.DBMS_RULE_ADM.EXECUTE_ANY_RULE_SET,
  GRANTEE      => 'defult',
  GRANT_OPTION => FALSE);
END;
/

GRANT EXECUTE ANY TYPE TO defult;

GRANT EXECUTE ASSEMBLY TO defult;

GRANT EXEMPT ACCESS POLICY TO defult;

GRANT EXEMPT IDENTITY POLICY TO defult;

GRANT EXPORT FULL DATABASE TO defult;

GRANT FLASHBACK ANY TABLE TO defult;

GRANT FLASHBACK ARCHIVE ADMINISTER TO defult;

GRANT FORCE ANY TRANSACTION TO defult;

GRANT FORCE TRANSACTION TO defult;

GRANT GLOBAL QUERY REWRITE TO defult;

GRANT GRANT ANY OBJECT PRIVILEGE TO defult;

GRANT GRANT ANY PRIVILEGE TO defult;

GRANT GRANT ANY ROLE TO defult;

GRANT IMPORT FULL DATABASE TO defult;

GRANT INSERT ANY CUBE DIMENSION TO defult;

GRANT INSERT ANY MEASURE FOLDER TO defult;

GRANT INSERT ANY TABLE TO defult;

GRANT LOCK ANY TABLE TO defult;

GRANT MANAGE ANY FILE GROUP TO defult;

BEGIN
SYS.DBMS_AQADM.GRANT_SYSTEM_PRIVILEGE (
  PRIVILEGE    => 'MANAGE_ANY',
  GRANTEE      => 'defult',
  ADMIN_OPTION => FALSE);
END;
/

GRANT MANAGE FILE GROUP TO defult;

GRANT MANAGE SCHEDULER TO defult;

GRANT MANAGE TABLESPACE TO defult;

GRANT MERGE ANY VIEW TO defult;

GRANT ON COMMIT REFRESH TO defult;

GRANT QUERY REWRITE TO defult;

GRANT READ ANY FILE GROUP TO defult;

GRANT RESTRICTED SESSION TO defult;

GRANT RESUMABLE TO defult;

GRANT SELECT ANY CUBE TO defult;

GRANT SELECT ANY CUBE DIMENSION TO defult;

GRANT SELECT ANY DICTIONARY TO defult;

GRANT SELECT ANY MINING MODEL TO defult;

GRANT SELECT ANY SEQUENCE TO defult;

GRANT SELECT ANY TABLE TO defult;

GRANT SELECT ANY TRANSACTION TO defult;

GRANT UNDER ANY TABLE TO defult;

GRANT UNDER ANY TYPE TO defult;

GRANT UNDER ANY VIEW TO defult;

GRANT UNLIMITED TABLESPACE TO defult;

GRANT UPDATE ANY CUBE TO defult;

GRANT UPDATE ANY CUBE BUILD PROCESS TO defult;

GRANT UPDATE ANY CUBE DIMENSION TO defult;

GRANT UPDATE ANY TABLE TO defult;


GRANT "CONNECT" TO defult;
GRANT "RESOURCE" TO defult;
ALTER USER defult DEFAULT ROLE "CONNECT", "RESOURCE";

