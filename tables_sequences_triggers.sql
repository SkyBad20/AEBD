--------------------------------------------------------
--  File created - Ter�a-feira-Janeiro-16-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence CPU_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."CPU_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence DATAFILE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."DATAFILE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence MEMORY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."MEMORY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence PRIVILEGE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."PRIVILEGE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence PRIVILEGE_USER_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."PRIVILEGE_USER_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence ROLE_PRIVILEGE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."ROLE_PRIVILEGE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence ROLE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."ROLE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence ROLE_USER_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."ROLE_USER_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence SESSION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."SESSION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence TABLESPACE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."TABLESPACE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence TABLESPACE_USER_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."TABLESPACE_USER_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence USER_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER"."USER_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;




--------------------------------------------------------
--  File created - Ter�a-feira-Janeiro-16-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CPU
--------------------------------------------------------

  CREATE TABLE "USER"."CPU" 
   (	"IDCPU" NUMBER, 
	"DBID" VARCHAR2(200 BYTE), 
	"CPU_CORE_COUNT" VARCHAR2(200 BYTE), 
	"CPU_COUNT" VARCHAR2(200 BYTE), 
	"TIMESTAMP_CPU" VARCHAR2(200 BYTE), 
	"VERSION" VARCHAR2(200 BYTE), 
	"CPU_SOCKET_COUNT" VARCHAR2(200 BYTE), 
	"TIMESTAMP" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Table MEMORY
--------------------------------------------------------

  CREATE TABLE "USER"."MEMORY" 
   (  "IDMEMORY" NUMBER, 
  "STATISTIC" VARCHAR2(200 BYTE), 
  "SPAPOOL" VARCHAR2(200 BYTE), 
  "BYTES" VARCHAR2(200 BYTE), 
  "TIMESTAMP" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Table TABLESPACE
--------------------------------------------------------

  CREATE TABLE "USER"."TABLESPACE" 
   (  "ID_TABLESPACE" NUMBER, 
  "MAXIMUMSIZE" VARCHAR2(20 BYTE), 
  "TS_SIZE" VARCHAR2(20 BYTE), 
  "NAME" VARCHAR2(200 BYTE), 
  "TYPE" VARCHAR2(200 BYTE), 
  "AUTOEXTEND" VARCHAR2(20 BYTE), 
  "FREESPACE" VARCHAR2(20 BYTE), 
  "TIMESTAMP" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Table DATAFILE
--------------------------------------------------------

  CREATE TABLE "USER"."DATAFILE" 
   (	"ID_DATAFILE" NUMBER, 
	"FREESPACE" VARCHAR2(20 BYTE), 
	"AUTOEXTEND" VARCHAR2(20 BYTE), 
	"NAME" VARCHAR2(200 BYTE), 
	"STATUS" VARCHAR2(20 BYTE), 
	"MAXIMUMSIZE" VARCHAR2(20 BYTE), 
	"DF_SIZE" VARCHAR2(20 BYTE), 
	"ID_TABLESPACE" NUMBER, 
	"TIMESTAMP" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Table DBUSER
--------------------------------------------------------

  CREATE TABLE "USER"."DBUSER" 
   (	"ID_USER" NUMBER, 
	"NAME" VARCHAR2(200 BYTE), 
	"EXPIRATIONDATE" VARCHAR2(200 BYTE), 
	"CREATIONDATE" VARCHAR2(200 BYTE), 
	"COMMON" VARCHAR2(200 BYTE), 
	"ACCOUNTSTATUS" VARCHAR2(200 BYTE), 
	"PROFILE" VARCHAR2(200 BYTE), 
	"TIMESTAMP" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Table SESSIONDB
--------------------------------------------------------

  CREATE TABLE "USER"."SESSIONDB" 
   (  "IDSESSION" NUMBER, 
  "TYPE" VARCHAR2(200 BYTE), 
  "COMMAND" VARCHAR2(200 BYTE), 
  "MODULE" VARCHAR2(200 BYTE), 
  "MACHINE" VARCHAR2(200 BYTE), 
  "OSUSER" VARCHAR2(200 BYTE), 
  "STATUS" VARCHAR2(200 BYTE), 
  "SQL_ID" VARCHAR2(200 BYTE), 
  "SQL_CHILD_NUMBER" VARCHAR2(200 BYTE), 
  "SECS_IN_WAIT" VARCHAR2(200 BYTE), 
  "USER_IDUSER" NUMBER, 
  "TIMESTAMP" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Table PRIVILEGE
--------------------------------------------------------

  CREATE TABLE "USER"."PRIVILEGE" 
   (	"IDPRIVILEGE" NUMBER, 
	"PRIVILEGE" VARCHAR2(200 BYTE), 
	"PROPERTY" VARCHAR2(200 BYTE), 
	"TIMESTAMP" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Table PRIVILEGE_USER
--------------------------------------------------------

  CREATE TABLE "USER"."PRIVILEGE_USER" 
   (	"ID_PRIVILEGE_USER" NUMBER, 
	"ID_PRIVILEGE" NUMBER, 
	"ID_USER" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Table ROLE
--------------------------------------------------------

  CREATE TABLE "USER"."ROLE" 
   (	"IDROLE" NUMBER, 
	"ROLE" VARCHAR2(200 BYTE), 
	"COMMON" VARCHAR2(200 BYTE), 
	"AUTHENTICATION_TYPE" VARCHAR2(200 BYTE), 
	"TIMESTAMP" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Table ROLE_PRIVILEGE
--------------------------------------------------------

  CREATE TABLE "USER"."ROLE_PRIVILEGE" 
   (	"ID_ROLE_PRIVILEGE" NUMBER, 
	"ID_ROLE" NUMBER, 
	"ID_PRIVILEGE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Table ROLE_USER
--------------------------------------------------------

  CREATE TABLE "USER"."ROLE_USER" 
   (	"ID_ROLE_USER" NUMBER, 
	"ID_USER" NUMBER, 
	"ID_ROLE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Table TABLESPACE_USER
--------------------------------------------------------

  CREATE TABLE "USER"."TABLESPACE_USER" 
   (	"ID_TABLESPACE_USER" NUMBER, 
	"ID_TABLESPACE" NUMBER, 
	"ID_USER" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index CPU_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."CPU_PK" ON "USER"."CPU" ("IDCPU") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index DATAFILE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."DATAFILE_PK" ON "USER"."DATAFILE" ("ID_DATAFILE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index ID_USER
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."ID_USER" ON "USER"."DBUSER" ("ID_USER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index MEMORY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."MEMORY_PK" ON "USER"."MEMORY" ("IDMEMORY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index PRIVILEGE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."PRIVILEGE_PK" ON "USER"."PRIVILEGE" ("IDPRIVILEGE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index PRIVILEGE_USER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."PRIVILEGE_USER_PK" ON "USER"."PRIVILEGE_USER" ("ID_PRIVILEGE_USER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index ROLE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."ROLE_PK" ON "USER"."ROLE" ("IDROLE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index ROLE_PRIVILEGE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."ROLE_PRIVILEGE_PK" ON "USER"."ROLE_PRIVILEGE" ("ID_ROLE_PRIVILEGE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index ROLE_USER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."ROLE_USER_PK" ON "USER"."ROLE_USER" ("ID_ROLE_USER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index SESSION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."SESSION_PK" ON "USER"."SESSIONDB" ("IDSESSION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index TABLESPACE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."TABLESPACE_PK" ON "USER"."TABLESPACE" ("ID_TABLESPACE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Index TABLESPACE_USER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER"."TABLESPACE_USER_PK" ON "USER"."TABLESPACE_USER" ("ID_TABLESPACE_USER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" ;
--------------------------------------------------------
--  DDL for Trigger CPUID_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."CPUID_TRIG" 
before insert on cpu
for each row
     WHEN (new.idcpu is null) begin
    select cpu_seq.nextval
    into :new.idcpu
    from dual;
end;
/
ALTER TRIGGER "USER"."CPUID_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DATAFILE_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."DATAFILE_TRIG" 
before insert on datafile
for each row
     WHEN (new.id_datafile is null) begin
    select datafile_seq.nextval
    into :new.id_datafile
    from dual;
end;
/
ALTER TRIGGER "USER"."DATAFILE_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger USER_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."USER_TRIG" 
before insert on dbuser
for each row
     WHEN (new.id_user is null) begin
    select user_seq.nextval
    into :new.id_user
    from dual;
end;
/
ALTER TRIGGER "USER"."USER_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger MEMORY_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."MEMORY_TRIG" 
before insert on memory
for each row
     WHEN (new.idmemory is null) begin
    select memory_seq.nextval
    into :new.idmemory
    from dual;
end;
/
ALTER TRIGGER "USER"."MEMORY_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PRIVILEGE_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."PRIVILEGE_TRIG" 
before insert on privilege
for each row
     WHEN (new.idprivilege is null) begin
    select privilege_seq.nextval
    into :new.idprivilege
    from dual;
end;
/
ALTER TRIGGER "USER"."PRIVILEGE_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PRIVILEGE_USER_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."PRIVILEGE_USER_TRIG" 
before insert on privilege_user
for each row
     WHEN (new.id_privilege_user is null) begin
    select privilege_user_seq.nextval
    into :new.id_privilege_user
    from dual;
end;
/
ALTER TRIGGER "USER"."PRIVILEGE_USER_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ROLE_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."ROLE_TRIG" 
before insert on role
for each row
     WHEN (new.idrole is null) begin
    select role_seq.nextval
    into :new.idrole
    from dual;
end;
/
ALTER TRIGGER "USER"."ROLE_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ROLE_PRIVILEGE_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."ROLE_PRIVILEGE_TRIG" 
before insert on role_privilege
for each row
     WHEN (new.id_role_privilege is null) begin
    select role_privilege_seq.nextval
    into :new.id_role_privilege
    from dual;
end;
/
ALTER TRIGGER "USER"."ROLE_PRIVILEGE_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ROLE_USER_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."ROLE_USER_TRIG" 
before insert on role_user
for each row
     WHEN (new.id_role_user is null) begin
    select role_user_seq.nextval
    into :new.id_role_user
    from dual;
end;
/
ALTER TRIGGER "USER"."ROLE_USER_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger SESSION_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."SESSION_TRIG" 
before insert on sessiondb
for each row
     WHEN (new.idsession is null) begin
    select session_seq.nextval
    into :new.idsession
    from dual;
end;
/
ALTER TRIGGER "USER"."SESSION_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TABLESPACE_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."TABLESPACE_TRIG" 
before insert on tablespace
for each row
     WHEN (new.id_tablespace is null) begin
    select tablespace_seq.nextval
    into :new.id_tablespace
    from dual;
end;
/
ALTER TRIGGER "USER"."TABLESPACE_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TABLESPACE_USER_TRIG
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "USER"."TABLESPACE_USER_TRIG" 
before insert on tablespace_user
for each row
     WHEN (new.id_tablespace_user is null) begin
    select tablespace_user_seq.nextval
    into :new.id_tablespace_user
    from dual;
end;
/
ALTER TRIGGER "USER"."TABLESPACE_USER_TRIG" ENABLE;
--------------------------------------------------------
--  Constraints for Table CPU
--------------------------------------------------------

  ALTER TABLE "USER"."CPU" MODIFY ("IDCPU" NOT NULL ENABLE);
  ALTER TABLE "USER"."CPU" ADD CONSTRAINT "CPU_PK" PRIMARY KEY ("IDCPU")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT"  ENABLE;
--------------------------------------------------------
--  Constraints for Table DATAFILE
--------------------------------------------------------

  ALTER TABLE "USER"."DATAFILE" MODIFY ("ID_DATAFILE" NOT NULL ENABLE);
  ALTER TABLE "USER"."DATAFILE" ADD CONSTRAINT "DATAFILE_PK" PRIMARY KEY ("ID_DATAFILE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT"  ENABLE;
--------------------------------------------------------
--  Constraints for Table DBUSER
--------------------------------------------------------

  ALTER TABLE "USER"."DBUSER" MODIFY ("ID_USER" NOT NULL ENABLE);
  ALTER TABLE "USER"."DBUSER" ADD CONSTRAINT "ID_USER" PRIMARY KEY ("ID_USER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MEMORY
--------------------------------------------------------

  ALTER TABLE "USER"."MEMORY" MODIFY ("IDMEMORY" NOT NULL ENABLE);
  ALTER TABLE "USER"."MEMORY" ADD CONSTRAINT "ID_MEMORY" PRIMARY KEY ("IDMEMORY")
  USING INDEX (CREATE UNIQUE INDEX "USER"."MEMORY_PK" ON "USER"."MEMORY" ("IDMEMORY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" )  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRIVILEGE
--------------------------------------------------------

  ALTER TABLE "USER"."PRIVILEGE" MODIFY ("IDPRIVILEGE" NOT NULL ENABLE);
  ALTER TABLE "USER"."PRIVILEGE" ADD CONSTRAINT "PRIVILEGE_PK" PRIMARY KEY ("IDPRIVILEGE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRIVILEGE_USER
--------------------------------------------------------

  ALTER TABLE "USER"."PRIVILEGE_USER" MODIFY ("ID_PRIVILEGE_USER" NOT NULL ENABLE);
  ALTER TABLE "USER"."PRIVILEGE_USER" ADD CONSTRAINT "PRIVILEGE_USER_PK" PRIMARY KEY ("ID_PRIVILEGE_USER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ROLE
--------------------------------------------------------

  ALTER TABLE "USER"."ROLE" MODIFY ("IDROLE" NOT NULL ENABLE);
  ALTER TABLE "USER"."ROLE" ADD CONSTRAINT "ROLE_PK" PRIMARY KEY ("IDROLE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ROLE_PRIVILEGE
--------------------------------------------------------

  ALTER TABLE "USER"."ROLE_PRIVILEGE" MODIFY ("ID_ROLE_PRIVILEGE" NOT NULL ENABLE);
  ALTER TABLE "USER"."ROLE_PRIVILEGE" ADD CONSTRAINT "ROLE_PRIVILEGE_PK" PRIMARY KEY ("ID_ROLE_PRIVILEGE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ROLE_USER
--------------------------------------------------------

  ALTER TABLE "USER"."ROLE_USER" MODIFY ("ID_ROLE_USER" NOT NULL ENABLE);
  ALTER TABLE "USER"."ROLE_USER" MODIFY ("ID_USER" NOT NULL ENABLE);
  ALTER TABLE "USER"."ROLE_USER" ADD CONSTRAINT "ROLE_USER_PK" PRIMARY KEY ("ID_ROLE_USER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SESSIONDB
--------------------------------------------------------

  ALTER TABLE "USER"."SESSIONDB" MODIFY ("IDSESSION" NOT NULL ENABLE);
  ALTER TABLE "USER"."SESSIONDB" ADD CONSTRAINT "ID_SESSION" PRIMARY KEY ("IDSESSION")
  USING INDEX (CREATE UNIQUE INDEX "USER"."SESSION_PK" ON "USER"."SESSIONDB" ("IDSESSION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT" )  ENABLE;
--------------------------------------------------------
--  Constraints for Table TABLESPACE
--------------------------------------------------------

  ALTER TABLE "USER"."TABLESPACE" MODIFY ("ID_TABLESPACE" NOT NULL ENABLE);
  ALTER TABLE "USER"."TABLESPACE" ADD CONSTRAINT "TABLESPACE_PK" PRIMARY KEY ("ID_TABLESPACE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TABLESPACE_USER
--------------------------------------------------------

  ALTER TABLE "USER"."TABLESPACE_USER" MODIFY ("ID_TABLESPACE_USER" NOT NULL ENABLE);
  ALTER TABLE "USER"."TABLESPACE_USER" ADD CONSTRAINT "TABLESPACE_USER_PK" PRIMARY KEY ("ID_TABLESPACE_USER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "AEBD_PROJECT"  ENABLE;

-- DATAFILE --
ALTER TABLE DATAFILE
ADD CONSTRAINT DATAFILE_FK1 FOREIGN KEY
(
  ID_TABLESPACE 
)
REFERENCES TABLESPACE
(
  ID_TABLESPACE 
)
ENABLE;

---------------------------------------------

-- PRIVILEGE_USER --

---------------------------------------------

ALTER TABLE PRIVILEGE_USER
ADD CONSTRAINT PRIVILEGE_USER_FK1 FOREIGN KEY
(
  ID_PRIVILEGE 
)
REFERENCES PRIVILEGE
(
  IDPRIVILEGE 
)
ENABLE;

ALTER TABLE PRIVILEGE_USER
ADD CONSTRAINT PRIVILEGE_USER_FK2 FOREIGN KEY
(
  ID_USER 
)
REFERENCES DBUSER
(
  ID_USER 
)
ENABLE;

-----------------------------------------------

-- ROLE_PRIVILEGE --

-----------------------------------------------

ALTER TABLE ROLE_PRIVILEGE
ADD CONSTRAINT ROLE_PRIVILEGE_FK1 FOREIGN KEY
(
  ID_ROLE 
)
REFERENCES ROLE
(
  IDROLE 
)
ENABLE;

ALTER TABLE ROLE_PRIVILEGE
ADD CONSTRAINT ROLE_PRIVILEGE_FK2 FOREIGN KEY
(
  ID_PRIVILEGE 
)
REFERENCES PRIVILEGE
(
  IDPRIVILEGE 
)
ENABLE;

-----------------------------------------------

-- ROLE_USER --

-----------------------------------------------

ALTER TABLE ROLE_USER
ADD CONSTRAINT ROLE_USER_FK1 FOREIGN KEY
(
  ID_USER 
)
REFERENCES DBUSER
(
  ID_USER 
)
ENABLE;

ALTER TABLE ROLE_USER
ADD CONSTRAINT ROLE_USER_FK2 FOREIGN KEY
(
  ID_ROLE 
)
REFERENCES ROLE
(
  IDROLE 
)
ENABLE;

-----------------------------------------------

-- SESSION --

-----------------------------------------------

ALTER TABLE SESSIONDB
ADD CONSTRAINT ID_FK_SESSION FOREIGN KEY
(
  USER_IDUSER 
)
REFERENCES DBUSER
(
  ID_USER 
)
ENABLE;

-----------------------------------------------

-- TABLESPACE_USER --

-----------------------------------------------

ALTER TABLE TABLESPACE_USER
ADD CONSTRAINT TABLESPACE_USER_FK1 FOREIGN KEY
(
  ID_TABLESPACE 
)
REFERENCES TABLESPACE
(
  ID_TABLESPACE 
)
ENABLE;

ALTER TABLE TABLESPACE_USER
ADD CONSTRAINT TABLESPACE_USER_FK2 FOREIGN KEY
(
  ID_USER 
)
REFERENCES DBUSER
(
  ID_USER 
)
ENABLE;