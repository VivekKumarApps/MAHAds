##-----------------To show exceptions right --------------------------------------
-keep public class * extends java.lang.Exception

##---------------Begin: proguard configuration for Jsoup--------------------------------
-keep public class org.jsoup.** {
public *;
}
##---------------End: proguard configuration for Jsoup--------------------------------

##---------------Begin: proguard configuration for Square/Picasso--------------------------------
-dontwarn com.squareup.okhttp.**
##---------------End: proguard configuration for Square/Picasso--------------------------------
