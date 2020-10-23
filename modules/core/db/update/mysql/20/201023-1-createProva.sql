create table TESTDATEFIELD_PROVA (
    ID varchar(32),
    VERSION integer not null,
    CREATE_TS datetime(3),
    CREATED_BY varchar(50),
    UPDATE_TS datetime(3),
    UPDATED_BY varchar(50),
    DELETE_TS datetime(3),
    DELETED_BY varchar(50),
    --
    DATA_PROVA date,
    COGNOME varchar(100),
    NOME varchar(50),
    --
    primary key (ID)
);