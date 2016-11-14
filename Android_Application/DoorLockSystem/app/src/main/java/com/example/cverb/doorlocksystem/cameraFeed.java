package com.example.cverb.doorlocksystem;

import android.app.Activity;
import android.app.ProgressDialog;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.ActionMenuView;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

import java.io.IOException;
import java.io.InputStream;

/**
 * Created by cverb on 8/22/2016.
 */
public class cameraFeed extends Activity {
    String url,url2;
    ProgressDialog mProgressDialog;
    Globals ip_address = Globals.getInstance();
    private WebView wv1,wv2;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.camera_feed);
        url = "http://"+ip_address.getIP()+"/cam_pic.jpg";
        url2 = "http://"+ip_address.getIP()+"/lightToggle.html";

        // For on the Tempest Network
        wv1=(WebView)findViewById(R.id.LightView);
        wv1.setWebViewClient(new MyBrowser());
        wv1.getSettings().setLoadsImagesAutomatically(true);
        wv1.getSettings().setJavaScriptEnabled(true);
        wv1.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv1.loadUrl(url2);



        wv2=(WebView)findViewById(R.id.cam_picture);
        wv2.setWebViewClient(new MyBrowser());
        wv2.getSettings().setLoadsImagesAutomatically(true);
        wv2.getSettings().setJavaScriptEnabled(true);
        wv2.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv2.loadUrl(url);
        wv2.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent event) {
                wv2.setWebViewClient(new MyBrowser());
                wv2.getSettings().setLoadsImagesAutomatically(true);
                wv2.getSettings().setJavaScriptEnabled(true);
                wv2.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
                wv2.loadUrl(url);
                return false;
            }
        });


        // Locate the Buttons in activity_main.xml
        //Button take_pic = (Button) findViewById(R.id.take_picture);
        // Capture button click
//        take_pic.setOnClickListener(new View.OnClickListener() {
//            public void onClick(View arg0) {
//                new Title().execute();
//            }
//        });

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
        String desc;
        Bitmap bitmap;
        @Override
        protected void onPreExecute() {
            super.onPreExecute();
            mProgressDialog = new ProgressDialog(cameraFeed.this);
            mProgressDialog.setTitle("Retrieving Picture");
            mProgressDialog.setMessage("Loading...");
            mProgressDialog.setIndeterminate(false);
            mProgressDialog.show();
            SystemClock.sleep(1);
        }

        @Override
        protected Void doInBackground(Void... params) {
            try {

                InputStream input = new java.net.URL(url).openStream();
                // Decode Bitmap
                bitmap = BitmapFactory.decodeStream(input);
            } catch (IOException e) {
                e.printStackTrace();
            }
            return null;
        }

        @Override
        protected void onPostExecute(Void result) {

//            // Set downloaded image into ImageView
//            ImageView logoimg = (ImageView) findViewById(R.id.picture);
//            logoimg.setImageBitmap(bitmap);
//            mProgressDialog.dismiss();
        }
    }

}
