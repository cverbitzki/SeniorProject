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
    String url = "http://141.114.199.211/andriodCamera.html";
    ProgressDialog mProgressDialog;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.camera_feed);
        // Locate the Buttons in activity_main.xml
        Button take_pic = (Button) findViewById(R.id.take_picture);
        // Capture button click
        take_pic.setOnClickListener(new View.OnClickListener() {
            public void onClick(View arg0) {
                new Title().execute();
            }
        });

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
            mProgressDialog.setTitle("Android Basic JSoup Tutorial");
            mProgressDialog.setMessage("Loading...");
            mProgressDialog.setIndeterminate(false);
            //mProgressDialog.show();
        }

        @Override
        protected Void doInBackground(Void... params) {
            try {

                InputStream input = new java.net.URL("http://141.114.199.211/cam_pic.jpg").openStream();
                // Decode Bitmap
                bitmap = BitmapFactory.decodeStream(input);
            } catch (IOException e) {
                e.printStackTrace();
            }
            return null;
        }

        @Override
        protected void onPostExecute(Void result) {

            // Set downloaded image into ImageView
            ImageView logoimg = (ImageView) findViewById(R.id.picture);
            logoimg.setImageBitmap(bitmap);
            mProgressDialog.dismiss();
        }
    }

}
