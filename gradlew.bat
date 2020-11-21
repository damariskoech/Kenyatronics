<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.example.saharaairlines">

    <application
        android:allowBackup="true"
        android:icon="@mipmap/ic_launcher"
        android:label="@string/app_name"
        android:roundIcon="@mipmap/ic_launcher_round"
        android:supportsRtl="true"
        android:theme="@style/AppTheme">
        <activity
            android:name=".Home"
            android:label="@string/title_activity_home"
            android:theme="@style/AppTheme.NoActionBar"></activity>
        <activity android:name=".Verify" />
        <activity android:name=".verify" />
        <activity android:name=".Register" />
        <activity android:name=".Login" />
        <activity
            android:name=".ui.login.Login"
            android:label="@string/title_activity_login" />
        <activity android:name=".Access" />
        <activity android:name=".MainActivity">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />

                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity>
    </application>

</manifest>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               