package com.example.cverb.doorlocksystem;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

import java.io.IOException;

/**
 * Created by cverb on 10/9/2016.
 */
public class Login extends AppCompatActivity {
    private static final String TAG = "Account Data";
    String url;
    String account; // need account string to have initial value
    ProgressDialog mProgressDialog;
    Globals ip_address = Globals.getInstance();
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.login);
        url = "http://"+ip_address.getIP()+"/accounts";
        Button create_account = (Button) findViewById(R.id.register);
        Button login = (Button) findViewById(R.id.login);
        final EditText editUsername = (EditText) findViewById(R.id.email);
        final EditText editPassword = (EditText) findViewById(R.id.password);


        login.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (!(editUsername.getText().toString().isEmpty()) && !(editPassword.getText().toString()).isEmpty())
                {

                    // Execute Title AsyncTask
                    new Title().execute();
                }
                else if ((editUsername.getText().toString().isEmpty()) && (editPassword.getText().toString()).isEmpty())
                    Toast.makeText(Login.this, "Enter Username and Password", Toast.LENGTH_SHORT).show();
                else if ((editUsername.getText().toString().isEmpty()))
                    Toast.makeText(Login.this, "Enter Username", Toast.LENGTH_SHORT).show();
                else if ((editPassword.getText().toString()).isEmpty())
                    Toast.makeText(Login.this, "Enter Password", Toast.LENGTH_SHORT).show();
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
                        // need to grab the exact username and password and save to strings like account
                        account = document.html();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    return null;
                }

                @Override
                protected void onPostExecute(Void result) {
                    mProgressDialog.dismiss();
                    String[] arrayOfString = account.split("\\s+");
                    Log.i(TAG, account);
                    Log.i(TAG, arrayOfString[3]);
                    Log.i(TAG, arrayOfString[4]);
                    // need to grab the exact username and password and save to strings like account
                    if (editUsername.getText().toString().equals(arrayOfString[3]) && editPassword.getText().toString().equals(arrayOfString[4])) {
                        Toast.makeText(Login.this, "Success", Toast.LENGTH_SHORT).show();
                        Intent i = new Intent(getApplicationContext(), Dashboard.class);
                        startActivity(i);
                    } else
                        Toast.makeText(Login.this, "Try Again", Toast.LENGTH_SHORT).show();

                }

            }
        });

        create_account.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(Login.this, "Create Account Selected", Toast.LENGTH_SHORT).show();
                Intent i = new Intent(getApplicationContext(), CreateAccount.class);
                startActivity(i);
            }
        });



    }
}
