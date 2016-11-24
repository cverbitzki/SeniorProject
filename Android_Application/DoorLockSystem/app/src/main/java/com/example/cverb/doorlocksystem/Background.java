package com.example.cverb.doorlocksystem;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.ProgressDialog;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.AsyncTask;
import android.os.IBinder;
import android.os.SystemClock;
import android.os.Vibrator;
import android.support.v4.app.NotificationCompat;
import android.util.Log;
import android.widget.ArrayAdapter;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

import java.io.IOException;

/**
 * Created by cverb on 11/24/2016.
 */
public class Background extends Service {

    // URL Address
    String url ;
    String title = "junk";
    int vib = 0;

    private static final String TAG = "background";
    int count = 0;
    int sound = 0;
    int flag = 1;
    Globals backgroundstate = Globals.getInstance();
    Globals ip_address = Globals.getInstance();

    private boolean isRunning  = false;
    int k = 0;
    @Override
    public void onCreate() {
        super.onCreate();
        url = "http://"+ip_address.getIP()+"/doorbell";
        Log.i(TAG, "Service onCreate");
        backgroundstate.setBackgroundState(1);
        isRunning = true;
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {

        Log.i(TAG, "Service onStartCommand");
        Log.i(TAG, String.valueOf(flag));
        //Creating new thread for my service

        // ACTIVITY TRACKER STUFF HERE
        new Thread(new Runnable() {
            @Override
            public void run() {
                backgroundstate.setBackgroundState(1);
                //Your logic that service will perform will be placed here
                //In this example we are just looping and waits for 1000 milliseconds in each loop.

                boolean loop = true;
                while (loop) {
                    try {
                        Thread.sleep(1000);
                        url = "http://"+ip_address.getIP()+"/doorbell";
                    } catch (Exception e) {
                    }
                    if (isRunning) {
                        backgroundstate.setBackgroundState(1);
                        count++;
                        // Execute Title AsyncTask
                        new Title().execute();

                    } else
                        loop = false;
                }
                backgroundstate.setBackgroundState(0);
                Log.i(TAG, "Loop Ended");
                stopSelf();
            }
        }).start();
        return Service.START_STICKY;
    }

    @Override
    public IBinder onBind(Intent arg0) {
        Log.i(TAG, "Service onBind");
        return null;
    }

    @Override
    public void onDestroy() {
        isRunning = false;
        Log.i(TAG, "Service onDestroy");
    }


    // Title AsyncTask
    private class Title extends AsyncTask<Void, Void, Void> {
        int size;
        @Override
        protected void onPreExecute() {
            super.onPreExecute();
        }

        @Override
        protected Void doInBackground(Void... params) {
            try {
                // Connect to the web site
                Document document = Jsoup.connect(url).get();
                title = document.body().text();
            } catch (IOException e) {
                e.printStackTrace();
            }
            return null;
        }

        @Override
        protected void onPostExecute(Void result) {
            Log.i(TAG, Integer.toString(count));
            NotificationManager NM = (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE);
            if(title.contains("1")) {
                // Set description into TextView
                NotificationCompat.Builder builder = new NotificationCompat.Builder(getApplicationContext());
                builder.setSmallIcon(R.drawable.alert);
                builder.setContentTitle("Doorbell Rang");
// RED = 0xFFff0000
// Green = 0xff00ff00
// Alpha, R, G, B
                builder.setLights(0x00FF00FF, 3000, 2000);
                builder.setContentText("Someone is at the Door.\n Click to see pictures.");
                Intent intent = new Intent(getApplicationContext(), Doorbell_Pictures.class);
                android.app.TaskStackBuilder stackBuilder = android.app.TaskStackBuilder.create(getApplicationContext());
                stackBuilder.addParentStack(Login.class);
                stackBuilder.addNextIntent(intent);
                PendingIntent pendingIntent = stackBuilder.getPendingIntent(0, PendingIntent.FLAG_UPDATE_CURRENT);
                builder.setContentIntent(pendingIntent);
                NM.notify(0, builder.build());
                Vibrator v = (Vibrator) getSystemService(Context.VIBRATOR_SERVICE);
                if(vib == 0) {
                    // Vibrate for 500 milliseconds
                    v.vibrate(100);
                    SystemClock.sleep(300);
                    v.vibrate(100);
                    SystemClock.sleep(300);
                    v.vibrate(100);
                    vib = 1;
                }
            }
            // To cancel notification un comment following code
//            else if(title.contains("0")) {
//                vib = 0;
//                NM.cancel(0);
//            }
        }
    }

}
