package com.example.cverb.doorlocksystem;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

import java.io.IOException;

/**
 * Created by cverb on 10/9/2016.
 */
public class Login extends AppCompatActivity {
    String url = "http://192.168.1.9/accounts";
    String account;
    ProgressDialog mProgressDialog;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.login);
        Button create_account = (Button) findViewById(R.id.register);
        Button login = (Button) findViewById(R.id.login);
        final EditText editUsername = (EditText) findViewById(R.id.email);
        final EditText editPassword = (EditText) findViewById(R.id.password);


        login.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                // Execute Title AsyncTask
                new Title().execute();

            }
            // Title AsyncTask
            class Title extends AsyncTask<Void, Void, Void> {
                int size;
                @Override
                protected void onPreExecute() {
                    super.onPreExecute();
                    mProgressDialog = new ProgressDialog(Login.this);
                    mProgressDialog.setTitle("Verifying Information");
                    mProgressDialog.setMessage("Loading...");
                    mProgressDialog.setIndeterminate(false);
                    mProgressDialog.show();
                }

                @Override
                protected Void doInBackground(Void... params) {
                    try {
                        // Connect to the web site
                        Document document = Jsoup.connect(url).get();
                        account = document.html();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    return null;
                }

                @Override
                protected void onPostExecute(Void result) {
                    mProgressDialog.dismiss();
                    if(account.contains(editUsername.getText().toString()) && account.contains(editPassword.getText().toString())) {
                        Toast.makeText(Login.this, "Success", Toast.LENGTH_SHORT).show();
                        Intent i = new Intent(getApplicationContext(), Dashboard.class);
                        startActivity(i);
                    }
                    else
                        Toast.makeText(Login.this, "Try Again", Toast.LENGTH_SHORT).show();
                }

            }
        });

        create_account.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(Login.this, "Create Account Selected", Toast.LENGTH_SHORT).show();
                Intent i = new Intent(getApplicationContext(), Dashboard.class);
                startActivity(i);
            }
        });



    }
}
