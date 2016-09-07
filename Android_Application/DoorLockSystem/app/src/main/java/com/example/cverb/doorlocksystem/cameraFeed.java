package com.example.cverb.doorlocksystem;

import android.app.Activity;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.ActionMenuView;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/**
 * Created by cverb on 8/22/2016.
 */
public class cameraFeed extends Activity {
    private WebView wv2;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.camera_feed);

        wv2=(WebView)findViewById(R.id.webView2);
        wv2.setWebViewClient(new MyBrowser());
        wv2.getSettings().setLoadsImagesAutomatically(true);
        wv2.getSettings().setJavaScriptEnabled(true);
        wv2.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv2.loadUrl("http://141.114.212.46/cameraAndroid.html");
    }
    private class MyBrowser extends WebViewClient {
        @Override
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            view.loadUrl(url);
            return true;
        }
    }
}
