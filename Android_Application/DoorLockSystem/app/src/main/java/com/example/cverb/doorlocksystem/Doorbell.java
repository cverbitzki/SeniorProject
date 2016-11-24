package com.example.cverb.doorlocksystem;

import android.content.Intent;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.support.v7.app.AppCompatActivity;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ToggleButton;

/**
 * Created by cverb on 11/24/2016.
 */
public class Doorbell extends AppCompatActivity {

    TextView state;


    Globals backgroundstate = Globals.getInstance();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.doorbell);
        state = (TextView) findViewById(R.id.state);

        if (backgroundstate.getBackgroundState() == 0) {
            state.setText("Background Service:\nNot Running");
        }
        else if(backgroundstate.getBackgroundState()==1){
            state.setText("Background Service:\nRunning");
        }


    }

    public void startActivityService(View view) {
        state.setText("Background Service:\nRunning");
        Intent intent = new Intent(Doorbell.this, Background.class);
        startService(intent);
        Toast.makeText(Doorbell.this, "Service Started", Toast.LENGTH_SHORT).show();
    }

    public void stopActivityService(View view) {
        state.setText("Background Service:\nNot Running");
        Intent intent = new Intent(Doorbell.this, Background.class);
        stopService(intent);
        Toast.makeText(Doorbell.this, "Service Stopped", Toast.LENGTH_SHORT).show();
    }

}
