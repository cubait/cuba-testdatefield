package com.company.testdatefield.web.screens.prova;

import com.haulmont.cuba.gui.screen.*;
import com.company.testdatefield.entity.Prova;

@UiController("testdatefield_Prova.edit")
@UiDescriptor("prova-edit.xml")
@EditedEntityContainer("provaDc")
@LoadDataBeforeShow
public class ProvaEdit extends StandardEditor<Prova> {
}