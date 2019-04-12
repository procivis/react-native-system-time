
package com.reactlibrary;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import android.os.SystemClock;

public class RNSystemtimeModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNSystemtimeModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNSystemtime";
  }
  
  @ReactMethod
  public void getTime(Promise promise){
    double value = SystemClock.elapsedRealtimeNanos();
    promise.resolve(value);
  }
}