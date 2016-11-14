package com.example.cverb.doorlocksystem;

import android.app.ActionBar;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ToggleButton;

import java.io.IOException;
import java.io.InputStream;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by cverb on 8/22/2016.
 */
public class activityLog extends AppCompatActivity {

    private ListView listView = null;
    private ArrayAdapter arrayAdapter = null;

    Button toggle;
    //private static String[] blogTitles= new String[200];
    List<String> blogTitles = new ArrayList<String>();
    private static String[] contents;
    public static String currentContent;
    final activityLog ma = this;
    // URL Address
    Globals ip_address = Globals.getInstance();
    String url = "http://"+ip_address.getIP()+"/logAndroid.html";
    String url2 = "http://"+ip_address.getIP()+"/logAndroidTable.html";

    ProgressDialog mProgressDialog;
    String title2;
    private WebView wv1;
    private WebView wv2;
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_log);

        // For on the Tempest Network
        wv1=(WebView)findViewById(R.id.webView);
        wv1.setWebViewClient(new MyBrowser());
        wv1.getSettings().setLoadsImagesAutomatically(true);
        wv1.getSettings().setJavaScriptEnabled(true);
        wv1.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv1.loadUrl(url);

        wv2=(WebView)findViewById(R.id.activityLog);
        wv2.setWebViewClient(new MyBrowser());
        wv2.getSettings().setLoadsImagesAutomatically(true);
        wv2.getSettings().setJavaScriptEnabled(true);
        wv2.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv2.loadUrl(url2);

    }

    private class MyBrowser extends WebViewClient {
        @Override
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            view.loadUrl(url);
            return true;
        }
    }

    // Title AsyncTask
    private class Title extends AsyncTask<Void, Void, Void> {
        String title;
        int size;
        @Override
        protected void onPreExecute() {
            super.onPreExecute();
            mProgressDialog = new ProgressDialog(activityLog.this);
            mProgressDialog.setTitle("Activity Log");
            mProgressDialog.setMessage("Loading...");
            mProgressDialog.setIndeterminate(false);
            mProgressDialog.show();
        }

        @Override
        protected Void doInBackground(Void... params) {
            try {
                // Connect to the web site
                Document document = Jsoup.connect(url).get();
                Document document2 = Jsoup.connect(url2).get();

                title = document.body().text();
                title2 = document2.body().text();

                // Manipulate String

                String[] separated = title.split(" ");
                size = separated.length/4;
                String line;
                int k = 0;
                for (int i = 0; i <size;i++) {
                    line = separated[k];
                    k++;
                    line = line.concat("     " + separated[k]);
                    k++;
                    line = line.concat(" " + separated[k]);
                    k++;
                    line = line.concat("    " + separated[k]);
                    k++;
                    blogTitles.add(line);
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            return null;
        }

        @Override
        protected void onPostExecute(Void result) {
            mProgressDialog.dismiss();
            // Set description into TextView
           /* ToggleButton toggle = (ToggleButton) findViewById(R.id.lockButton);
            if(title2.equals("locked")) {
                toggle.setChecked(false);
            }
            else {
                toggle.setChecked(true);
            }
*/
            mProgressDialog.dismiss();
            arrayAdapter = new ArrayAdapter(activityLog.this, android.R.layout.simple_list_item_1, blogTitles);
            listView.setAdapter(arrayAdapter);
        }
    }




}
