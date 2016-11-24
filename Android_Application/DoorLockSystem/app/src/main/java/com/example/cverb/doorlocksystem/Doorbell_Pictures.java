package com.example.cverb.doorlocksystem;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/**
 * Created by cverb on 11/24/2016.
 */
public class Doorbell_Pictures extends Activity {

    String url,url2,url3,url4;
    ProgressDialog mProgressDialog;
    Globals ip_address = Globals.getInstance();
    private WebView wv1,wv2,wv3,wv4;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.doorbell_pictures);
        url = "http://"+ip_address.getIP()+"/doorbell_pic1.jpg";
        url2 = "http://"+ip_address.getIP()+"/doorbell_pic2.jpg";
        url3 = "http://"+ip_address.getIP()+"/doorbell_pic3.jpg";
        url4 = "http://"+ip_address.getIP()+"/doorbell_pic4.jpg";

        // For on the Tempest Network
        wv1=(WebView)findViewById(R.id.picture1);
        wv1.setWebViewClient(new MyBrowser());
        wv1.getSettings().setLoadsImagesAutomatically(true);
        wv1.getSettings().setJavaScriptEnabled(true);
        wv1.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv1.loadUrl(url);
        wv1.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent event) {
                wv1.setWebViewClient(new MyBrowser());
                wv1.getSettings().setLoadsImagesAutomatically(true);
                wv1.getSettings().setJavaScriptEnabled(true);
                wv1.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
                wv1.loadUrl(url);
                return false;
            }
        });


        wv2=(WebView)findViewById(R.id.picture2);
        wv2.setWebViewClient(new MyBrowser());
        wv2.getSettings().setLoadsImagesAutomatically(true);
        wv2.getSettings().setJavaScriptEnabled(true);
        wv2.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv2.loadUrl(url2);
        wv2.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent event) {
                wv2.setWebViewClient(new MyBrowser());
                wv2.getSettings().setLoadsImagesAutomatically(true);
                wv2.getSettings().setJavaScriptEnabled(true);
                wv2.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
                wv2.loadUrl(url2);
                return false;
            }
        });

        wv3=(WebView)findViewById(R.id.picture3);
        wv3.setWebViewClient(new MyBrowser());
        wv3.getSettings().setLoadsImagesAutomatically(true);
        wv3.getSettings().setJavaScriptEnabled(true);
        wv3.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv3.loadUrl(url3);
        wv3.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent event) {
                wv3.setWebViewClient(new MyBrowser());
                wv3.getSettings().setLoadsImagesAutomatically(true);
                wv3.getSettings().setJavaScriptEnabled(true);
                wv3.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
                wv3.loadUrl(url3);
                return false;
            }
        });

        wv4=(WebView)findViewById(R.id.picture4);
        wv4.setWebViewClient(new MyBrowser());
        wv4.getSettings().setLoadsImagesAutomatically(true);
        wv4.getSettings().setJavaScriptEnabled(true);
        wv4.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv4.loadUrl(url4);
        wv4.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent event) {
                wv4.setWebViewClient(new MyBrowser());
                wv4.getSettings().setLoadsImagesAutomatically(true);
                wv4.getSettings().setJavaScriptEnabled(true);
                wv4.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
                wv4.loadUrl(url4);
                return false;
            }
        });
    }

    private class MyBrowser extends WebViewClient {
        @Override
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            view.loadUrl(url);
            return true;
        }
    }


}
