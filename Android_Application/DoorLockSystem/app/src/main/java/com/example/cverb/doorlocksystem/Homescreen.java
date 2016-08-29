package com.example.cverb.doorlocksystem;


import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

public class Homescreen extends Activity {

    Button activityLog, cameraFeed, manageAccounts, lockApp;



    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.homescreen);

        activityLog = (Button) findViewById(R.id.activityLog);
        cameraFeed = (Button) findViewById(R.id.cameraFeed);
        manageAccounts = (Button) findViewById(R.id.manageAccounts);
        lockApp = (Button) findViewById(R.id.lockApp);


        activityLog.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(Homescreen.this, "Activity Log Selected", Toast.LENGTH_SHORT).show();
                Intent i = new Intent(getApplicationContext(), activityLog.class);
                startActivity(i);
            }
        });
        cameraFeed.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(Homescreen.this, "Camera Feed Selected", Toast.LENGTH_SHORT).show();
                Intent i = new Intent(getApplicationContext(), cameraFeed.class);
                startActivity(i);
            }
        });
        manageAccounts.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(Homescreen.this, "Manage Accounts Selected", Toast.LENGTH_SHORT).show();
                Intent i = new Intent(getApplicationContext(), manageAccounts.class);
                startActivity(i);
            }
        });
        lockApp.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(Homescreen.this, "Lock App Selected", Toast.LENGTH_SHORT).show();
                //Intent i = new Intent(getApplicationContext(), SignUp.class);
                //startActivity(i);
                //finish();
            }
        });
    }


}