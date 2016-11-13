package com.example.cverb.doorlocksystem;

/**
 * Created by cverb on 11/10/2016.
 */
public class Globals {
    private static Globals instance;
    private static String ip_address;
    private Globals(){};

    public void setIP(String ip){
        Globals.ip_address=ip;
    }

    public String getIP(){
        return Globals.ip_address;
    }

    public static synchronized Globals getInstance(){
        if(instance==null){
            instance=new Globals();
        }
        return instance;
    }
}
