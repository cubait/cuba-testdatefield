-- begin TESTDATEFIELD_PROVA
create table TESTDATEFIELD_PROVA (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    DATA_PROVA date,
    COGNOME varchar(100),
    NOME varchar(50),
    --
    primary key (ID)
)^
-- end TESTDATEFIELD_PROVA
