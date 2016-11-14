package com.example.cverb.doorlocksystem;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

/**
 * Created by cverb on 11/10/2016.
 */
public class Enter_IP extends AppCompatActivity{
    String account = " "; // need account string to have initial value
    Globals ip_address = Globals.getInstance();
    ProgressDialog mProgressDialog;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.enter_ip);
        Button create_account = (Button) findViewById(R.id.register);
        Button login = (Button) findViewById(R.id.login);
        final EditText ip = (EditText) findViewById(R.id.ip);


        login.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                ip_address.setIP(ip.getText().toString());
                Intent i = new Intent(getApplicationContext(), Login.class);
                startActivity(i);
            }
        });

        create_account.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(Enter_IP.this, "Create Account Selected", Toast.LENGTH_SHORT).show();
                Intent i = new Intent(getApplicationContext(), CreateAccount.class);
                startActivity(i);
            }
        });



    }
}
