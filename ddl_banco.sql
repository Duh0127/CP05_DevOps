--------------------------------------------------------
--  File created - quarta-feira-outubro-09-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BT_ACESSO
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_ACESSO" 
   (	"ID_ACESSO" NUMBER(19,0), 
	"ID_CLIENTE" NUMBER(19,0), 
	"ID_PRODUTO" NUMBER(19,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Table BT_CATEGORIA
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_CATEGORIA" 
   (	"ID_CATEGORIA" NUMBER(19,0), 
	"DESC_CATEGORIA" VARCHAR2(200 CHAR), 
	"NM_CATEGORIA" VARCHAR2(50 CHAR)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Table BT_CLIENTE
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_CLIENTE" 
   (	"ID_CLIENTE" NUMBER(19,0), 
	"CPF_CLIENTE" VARCHAR2(11 CHAR), 
	"DT_CADASTRO" DATE, 
	"DT_EXCLUSAO" DATE, 
	"DT_NASCIMENTO_CLIENTE" DATE, 
	"EMAIL_CLIENTE" VARCHAR2(100 CHAR), 
	"ESTADO_CIVIL_CLIENTE" VARCHAR2(30 CHAR), 
	"NM_CLIENTE" VARCHAR2(150 CHAR), 
	"SENHA_CLIENTE" VARCHAR2(255 CHAR), 
	"ID_GENERO" NUMBER(19,0), 
	"ID_TELEFONE" NUMBER(19,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Table BT_EMPRESA
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_EMPRESA" 
   (	"ID_EMPRESA" NUMBER(19,0), 
	"CNPJ_EMPRESA" VARCHAR2(18 CHAR), 
	"DESC_EMPRESA" VARCHAR2(300 CHAR), 
	"NM_EMPRESA" VARCHAR2(50 CHAR)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Table BT_EMPRESA_PRODUTO
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_EMPRESA_PRODUTO" 
   (	"ID_EMPRESA_PRODUTO" NUMBER(19,0), 
	"ID_EMPRESA" NUMBER(19,0), 
	"ID_PRODUTO" NUMBER(19,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Table BT_ENDERECO
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_ENDERECO" 
   (	"ID_ENDERECO" NUMBER(19,0), 
	"BAIRRO_ENDERECO" VARCHAR2(50 CHAR), 
	"COMPLEMENTO_ENDERECO" VARCHAR2(50 CHAR), 
	"LOGRADOURO_ENDERECO" VARCHAR2(150 CHAR), 
	"NR_ENDERECO" NUMBER(10,0), 
	"ID_EMPRESA" NUMBER(19,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Table BT_ENDERECO_CLIENTE
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_ENDERECO_CLIENTE" 
   (	"ID_ENDERECO_CLIENTE" NUMBER(19,0), 
	"ID_CLIENTE" NUMBER(19,0), 
	"ID_ENDERECO" NUMBER(19,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Table BT_GENERO
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_GENERO" 
   (	"ID_GENERO" NUMBER(19,0), 
	"DESC_GENERO" VARCHAR2(100 CHAR), 
	"NM_GENERO" VARCHAR2(50 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Table BT_PRODUTO
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_PRODUTO" 
   (	"ID_PRODUTO" NUMBER(19,0), 
	"IMG_PRODUTO" VARCHAR2(300 CHAR), 
	"DT_CADASTRO" DATE, 
	"DT_FAB_PRODUTO" DATE, 
	"DESC_PRODUTO" VARCHAR2(150 CHAR), 
	"NM_PRODUTO" VARCHAR2(150 CHAR), 
	"VL_PRODUTO" NUMBER(8,2), 
	"DT_VALIDADE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Table BT_PRODUTO_CATEGORIA
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_PRODUTO_CATEGORIA" 
   (	"ID_PRODUTO_CATEGORIA" NUMBER(19,0), 
	"ID_CATEGORIA" NUMBER(19,0), 
	"ID_PRODUTO" NUMBER(19,0)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Table BT_TELEFONE
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_TELEFONE" 
   (	"ID_TELEFONE" NUMBER(19,0), 
	"DDD_TELEFONE" NUMBER(10,0), 
	"DDI_TELEFONE" VARCHAR2(3 CHAR), 
	"NR_TELEFONE" VARCHAR2(9 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Table BT_WEB_PRODUTO
--------------------------------------------------------

  CREATE TABLE "RM552164"."BT_WEB_PRODUTO" 
   (	"ID_PRODUTO" NUMBER(19,0), 
	"DT_CADASTRO" DATE, 
	"DT_FABRICACAO_PRODUTO" DATE, 
	"DS_PRODUTO" VARCHAR2(150 CHAR), 
	"NM_PRODUTO" VARCHAR2(150 CHAR), 
	"VL_PRODUTO" NUMBER(8,2), 
	"QT_ESTOQUE" NUMBER(10,0), 
	"QT_MAX_ESTOQUE" NUMBER(10,0), 
	"QT_MIN_ESTOQUE" NUMBER(10,0), 
	"DT_VALIDADE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C002101872
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C002101872" ON "RM552164"."BT_ACESSO" ("ID_ACESSO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C002100920
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C002100920" ON "RM552164"."BT_CATEGORIA" ("ID_CATEGORIA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C002652329
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C002652329" ON "RM552164"."BT_CLIENTE" ("ID_CLIENTE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C002077167
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C002077167" ON "RM552164"."BT_EMPRESA" ("ID_EMPRESA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C002103550
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C002103550" ON "RM552164"."BT_EMPRESA_PRODUTO" ("ID_EMPRESA_PRODUTO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C002077029
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C002077029" ON "RM552164"."BT_ENDERECO" ("ID_ENDERECO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C002103604
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C002103604" ON "RM552164"."BT_ENDERECO_CLIENTE" ("ID_ENDERECO_CLIENTE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C002096379
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C002096379" ON "RM552164"."BT_GENERO" ("ID_GENERO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C002077214
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C002077214" ON "RM552164"."BT_PRODUTO" ("ID_PRODUTO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C002101876
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C002101876" ON "RM552164"."BT_PRODUTO_CATEGORIA" ("ID_PRODUTO_CATEGORIA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C002096384
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C002096384" ON "RM552164"."BT_TELEFONE" ("ID_TELEFONE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  DDL for Index SYS_C003312944
--------------------------------------------------------

  CREATE UNIQUE INDEX "RM552164"."SYS_C003312944" ON "RM552164"."BT_WEB_PRODUTO" ("ID_PRODUTO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS" ;
--------------------------------------------------------
--  Constraints for Table BT_ACESSO
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_ACESSO" MODIFY ("ID_ACESSO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_ACESSO" MODIFY ("ID_CLIENTE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_ACESSO" MODIFY ("ID_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_ACESSO" ADD PRIMARY KEY ("ID_ACESSO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BT_CATEGORIA
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_CATEGORIA" MODIFY ("ID_CATEGORIA" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CATEGORIA" MODIFY ("DESC_CATEGORIA" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CATEGORIA" MODIFY ("NM_CATEGORIA" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CATEGORIA" ADD PRIMARY KEY ("ID_CATEGORIA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BT_CLIENTE
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_CLIENTE" MODIFY ("ID_CLIENTE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CLIENTE" MODIFY ("CPF_CLIENTE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CLIENTE" MODIFY ("DT_CADASTRO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CLIENTE" MODIFY ("DT_NASCIMENTO_CLIENTE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CLIENTE" MODIFY ("EMAIL_CLIENTE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CLIENTE" MODIFY ("ESTADO_CIVIL_CLIENTE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CLIENTE" MODIFY ("NM_CLIENTE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CLIENTE" MODIFY ("SENHA_CLIENTE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CLIENTE" MODIFY ("ID_GENERO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CLIENTE" MODIFY ("ID_TELEFONE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_CLIENTE" ADD CHECK (estado_civil_cliente in ('SOLTEIRO','CASADO','VIUVO','DIVORCIADO')) ENABLE;
  ALTER TABLE "RM552164"."BT_CLIENTE" ADD PRIMARY KEY ("ID_CLIENTE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BT_EMPRESA
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_EMPRESA" MODIFY ("ID_EMPRESA" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_EMPRESA" MODIFY ("CNPJ_EMPRESA" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_EMPRESA" MODIFY ("DESC_EMPRESA" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_EMPRESA" MODIFY ("NM_EMPRESA" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_EMPRESA" ADD PRIMARY KEY ("ID_EMPRESA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BT_EMPRESA_PRODUTO
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_EMPRESA_PRODUTO" MODIFY ("ID_EMPRESA_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_EMPRESA_PRODUTO" MODIFY ("ID_EMPRESA" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_EMPRESA_PRODUTO" MODIFY ("ID_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_EMPRESA_PRODUTO" ADD PRIMARY KEY ("ID_EMPRESA_PRODUTO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BT_ENDERECO
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_ENDERECO" MODIFY ("ID_ENDERECO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_ENDERECO" MODIFY ("BAIRRO_ENDERECO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_ENDERECO" MODIFY ("LOGRADOURO_ENDERECO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_ENDERECO" MODIFY ("NR_ENDERECO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_ENDERECO" ADD PRIMARY KEY ("ID_ENDERECO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
  ALTER TABLE "RM552164"."BT_ENDERECO" MODIFY ("ID_EMPRESA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BT_ENDERECO_CLIENTE
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_ENDERECO_CLIENTE" MODIFY ("ID_ENDERECO_CLIENTE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_ENDERECO_CLIENTE" MODIFY ("ID_CLIENTE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_ENDERECO_CLIENTE" MODIFY ("ID_ENDERECO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_ENDERECO_CLIENTE" ADD PRIMARY KEY ("ID_ENDERECO_CLIENTE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BT_GENERO
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_GENERO" MODIFY ("ID_GENERO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_GENERO" MODIFY ("DESC_GENERO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_GENERO" MODIFY ("NM_GENERO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_GENERO" ADD PRIMARY KEY ("ID_GENERO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BT_PRODUTO
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_PRODUTO" MODIFY ("ID_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_PRODUTO" MODIFY ("IMG_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_PRODUTO" MODIFY ("DT_CADASTRO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_PRODUTO" MODIFY ("DT_FAB_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_PRODUTO" MODIFY ("DESC_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_PRODUTO" MODIFY ("NM_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_PRODUTO" MODIFY ("VL_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_PRODUTO" MODIFY ("DT_VALIDADE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_PRODUTO" ADD PRIMARY KEY ("ID_PRODUTO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BT_PRODUTO_CATEGORIA
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_PRODUTO_CATEGORIA" MODIFY ("ID_PRODUTO_CATEGORIA" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_PRODUTO_CATEGORIA" MODIFY ("ID_CATEGORIA" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_PRODUTO_CATEGORIA" MODIFY ("ID_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_PRODUTO_CATEGORIA" ADD PRIMARY KEY ("ID_PRODUTO_CATEGORIA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BT_TELEFONE
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_TELEFONE" MODIFY ("ID_TELEFONE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_TELEFONE" MODIFY ("DDD_TELEFONE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_TELEFONE" MODIFY ("DDI_TELEFONE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_TELEFONE" MODIFY ("NR_TELEFONE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_TELEFONE" ADD PRIMARY KEY ("ID_TELEFONE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BT_WEB_PRODUTO
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_WEB_PRODUTO" MODIFY ("ID_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_WEB_PRODUTO" MODIFY ("DT_CADASTRO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_WEB_PRODUTO" MODIFY ("DT_FABRICACAO_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_WEB_PRODUTO" MODIFY ("DS_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_WEB_PRODUTO" MODIFY ("NM_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_WEB_PRODUTO" MODIFY ("VL_PRODUTO" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_WEB_PRODUTO" MODIFY ("QT_ESTOQUE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_WEB_PRODUTO" MODIFY ("QT_MAX_ESTOQUE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_WEB_PRODUTO" MODIFY ("QT_MIN_ESTOQUE" NOT NULL ENABLE);
  ALTER TABLE "RM552164"."BT_WEB_PRODUTO" ADD PRIMARY KEY ("ID_PRODUTO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSPC_ALUNOS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BT_ACESSO
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_ACESSO" ADD CONSTRAINT "FKETN1PVCB750P0K48Q21W2N4V" FOREIGN KEY ("ID_PRODUTO")
	  REFERENCES "RM552164"."BT_PRODUTO" ("ID_PRODUTO") ENABLE;
  ALTER TABLE "RM552164"."BT_ACESSO" ADD CONSTRAINT "FKIIC0TTDVY847AJP4TI4ORFM3V" FOREIGN KEY ("ID_CLIENTE")
	  REFERENCES "RM552164"."BT_CLIENTE" ("ID_CLIENTE") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BT_CLIENTE
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_CLIENTE" ADD CONSTRAINT "FKAPCSHWHNHCFR5YHVC9K0RXS9U" FOREIGN KEY ("ID_TELEFONE")
	  REFERENCES "RM552164"."BT_TELEFONE" ("ID_TELEFONE") ENABLE;
  ALTER TABLE "RM552164"."BT_CLIENTE" ADD CONSTRAINT "FKTOOICGBHC9CS9F3P1HFA64I14" FOREIGN KEY ("ID_GENERO")
	  REFERENCES "RM552164"."BT_GENERO" ("ID_GENERO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BT_EMPRESA_PRODUTO
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_EMPRESA_PRODUTO" ADD CONSTRAINT "FKA3L1P14IK0VG0IYKC50KEJ4L1" FOREIGN KEY ("ID_EMPRESA")
	  REFERENCES "RM552164"."BT_EMPRESA" ("ID_EMPRESA") ENABLE;
  ALTER TABLE "RM552164"."BT_EMPRESA_PRODUTO" ADD CONSTRAINT "FKIEC7WQ2QHWSVX3J5LKAX03VUL" FOREIGN KEY ("ID_PRODUTO")
	  REFERENCES "RM552164"."BT_PRODUTO" ("ID_PRODUTO") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BT_ENDERECO
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_ENDERECO" ADD CONSTRAINT "FKAX74N3XY5YI839JQGLCD2C7RP" FOREIGN KEY ("ID_EMPRESA")
	  REFERENCES "RM552164"."BT_EMPRESA" ("ID_EMPRESA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BT_ENDERECO_CLIENTE
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_ENDERECO_CLIENTE" ADD CONSTRAINT "FK44GWS1209WEWHIPEIWO6B49V9" FOREIGN KEY ("ID_ENDERECO")
	  REFERENCES "RM552164"."BT_ENDERECO" ("ID_ENDERECO") ENABLE;
  ALTER TABLE "RM552164"."BT_ENDERECO_CLIENTE" ADD CONSTRAINT "FKD5SHLL6JTBO7TP1M9IUDHN050" FOREIGN KEY ("ID_CLIENTE")
	  REFERENCES "RM552164"."BT_CLIENTE" ("ID_CLIENTE") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BT_PRODUTO_CATEGORIA
--------------------------------------------------------

  ALTER TABLE "RM552164"."BT_PRODUTO_CATEGORIA" ADD CONSTRAINT "FK89UFSJL4A20OAGFD95B3IWJ38" FOREIGN KEY ("ID_CATEGORIA")
	  REFERENCES "RM552164"."BT_CATEGORIA" ("ID_CATEGORIA") ENABLE;
  ALTER TABLE "RM552164"."BT_PRODUTO_CATEGORIA" ADD CONSTRAINT "FKID1WNVD6JT3VNDXB4C1S9L44W" FOREIGN KEY ("ID_PRODUTO")
	  REFERENCES "RM552164"."BT_PRODUTO" ("ID_PRODUTO") ENABLE;
