.class public Lcl/json/social/SMSShare;
.super Lcl/json/social/SingleShareIntent;
.source "SMSShare.java"


# static fields
.field private static final PACKAGE:Ljava/lang/String; = "com.android.mms"

.field private static final PLAY_STORE_LINK:Ljava/lang/String; = "market://details?id=com.android.mms"


# instance fields
.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcl/json/social/SingleShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    iput-object p1, p0, Lcl/json/social/SMSShare;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method protected getDefaultWebLink()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getPackage()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcl/json/social/SMSShare;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPlayStoreLink()Ljava/lang/String;
    .locals 0

    .line 50
    const-string p0, "market://details?id=com.android.mms"

    return-object p0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lcl/json/social/SingleShareIntent;->open(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    invoke-virtual {p0}, Lcl/json/social/SMSShare;->openIntentChooser()V

    return-void
.end method
