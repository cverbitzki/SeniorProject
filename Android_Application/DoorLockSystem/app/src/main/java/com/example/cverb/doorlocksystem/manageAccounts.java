package com.example.cverb.doorlocksystem;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/**
 * Created by cverb on 8/23/2016.
 */
public class manageAccounts extends AppCompatActivity {
    private WebView wv3;
    String url;
    Globals ip_address = Globals.getInstance();
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.manage_accounts);
        url = "http://"+ip_address.getIP()+"/passwordAndroid.php";
        wv3=(WebView)findViewById(R.id.webView3);
        wv3.setWebViewClient(new MyBrowser());
        wv3.getSettings().setLoadsImagesAutomatically(true);
        wv3.getSettings().setJavaScriptEnabled(true);
        wv3.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv3.loadUrl(url);
    }
    private class MyBrowser extends WebViewClient {
        @Override
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            view.loadUrl(url);
            return true;
        }
    }
}
