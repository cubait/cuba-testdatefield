package com.company.testdatefield.web.screens.prova;

import com.haulmont.cuba.gui.screen.*;
import com.company.testdatefield.entity.Prova;

@UiController("testdatefield_Prova.browse")
@UiDescriptor("prova-browse.xml")
@LookupComponent("provasTable")
@LoadDataBeforeShow
public class ProvaBrowse extends StandardLookup<Prova> {
}