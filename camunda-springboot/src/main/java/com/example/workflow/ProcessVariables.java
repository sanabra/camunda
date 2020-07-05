package com.example.workflow;

import org.camunda.bpm.engine.delegate.DelegateExecution;

public class ProcessVariables {

    private static final String VARIAVEL_DATA_HORA = "dataHora";

    private final DelegateExecution delegate;

    public ProcessVariables(DelegateExecution delegate) {
        this.delegate = delegate;
    }

    public String getID() {
        return delegate.getProcessBusinessKey();
    }

    public void setID(String id) {
        delegate.setProcessBusinessKey(id);
    }

    public String getDataHora() {
        return (String) delegate.getVariable(VARIAVEL_DATA_HORA);
    }

    public void setDataHora(String dataHora) {
        delegate.setVariable(VARIAVEL_DATA_HORA, dataHora);
    }
}
