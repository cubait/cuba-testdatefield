package com.company.testdatefield.entity;

import com.haulmont.cuba.core.entity.StandardEntity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.time.LocalDate;

@Table(name = "TESTDATEFIELD_PROVA")
@Entity(name = "testdatefield_Prova")
public class Prova extends StandardEntity {
    private static final long serialVersionUID = -8103004479724337752L;

    @Column(name = "DATA_PROVA")
    private LocalDate data;

    @Column(name = "COGNOME", length = 100)
    private String cognome;

    @Column(name = "NOME", length = 50)
    private String nome;

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCognome() {
        return cognome;
    }

    public void setCognome(String cognome) {
        this.cognome = cognome;
    }

    public LocalDate getData() {
        return data;
    }

    public void setData(LocalDate data) {
        this.data = data;
    }
}