package com.example.cverb.doorlocksystem;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/**
 * Created by cverb on 10/10/2016.
 */
public class CreateAccount extends AppCompatActivity {
    private WebView wv3;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.manage_accounts);

        wv3=(WebView)findViewById(R.id.webView3);
        wv3.setWebViewClient(new MyBrowser());
        wv3.getSettings().setLoadsImagesAutomatically(true);
        wv3.getSettings().setJavaScriptEnabled(true);
        wv3.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv3.loadUrl("http://192.168.1.9/passwordAndroid.php");
    }
    private class MyBrowser extends WebViewClient {
        @Override
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            view.loadUrl(url);
            return true;
        }
    }
}
