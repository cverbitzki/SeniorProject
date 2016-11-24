package com.example.cverb.doorlocksystem;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

/**
 * Created by cverb on 10/9/2016.
 */
public class Dashboard extends Activity {

    Button activityLog, cameraFeed, manageAccounts, doorbell;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.dashboard);

        activityLog = (Button) findViewById(R.id.activityLog);
        cameraFeed = (Button) findViewById(R.id.cameraFeed);
        manageAccounts = (Button) findViewById(R.id.manageAccounts);
        doorbell = (Button) findViewById(R.id.doorbell_notifications);


        activityLog.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(Dashboard.this, "Activity Log Selected", Toast.LENGTH_SHORT).show();
                Intent i = new Intent(getApplicationContext(), activityLog.class);
                startActivity(i);
            }
        });
        cameraFeed.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(Dashboard.this, "Camera Feed Selected", Toast.LENGTH_SHORT).show();
                Intent i = new Intent(getApplicationContext(), cameraFeed.class);
                startActivity(i);
            }
        });
        manageAccounts.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(Dashboard.this, "Manage Accounts Selected", Toast.LENGTH_SHORT).show();
                Intent i = new Intent(getApplicationContext(), manageAccounts.class);
                startActivity(i);
            }
        });
        doorbell.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(Dashboard.this, "Doorbell Notifications Selected", Toast.LENGTH_SHORT).show();
                Intent i = new Intent(getApplicationContext(), Doorbell.class);
                startActivity(i);
            }
        });
    }


}
