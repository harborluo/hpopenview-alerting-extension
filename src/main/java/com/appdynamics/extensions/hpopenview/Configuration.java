package com.appdynamics.extensions.hpopenview;

public class Configuration {
	
	private String pathToExecutable;
    private String msgGroup;
    private String controllerUrl;

    public String getMsgGroup() {
        return msgGroup;
    }

    public void setMsgGroup(String msgGroup) {
        this.msgGroup = msgGroup;
    }

    public String getPathToExecutable() {
        return pathToExecutable;
    }

    public void setPathToExecutable(String pathToExecutable) {
        this.pathToExecutable = pathToExecutable;
    }

    public String getControllerUrl() {
        return controllerUrl;
    }

    public void setControllerUrl(String controllerUrl) {
        this.controllerUrl = controllerUrl;
    }
}
