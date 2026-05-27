.class Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;
    }
.end annotation


# instance fields
.field private final connectivityUpdateListener:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;->connectivityUpdateListener:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 22
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    sget-object p1, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->NOT_CONNECTED:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->CONNECTED:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    .line 30
    :goto_0
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;->connectivityUpdateListener:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;

    invoke-interface {p0, p1}, Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;->onUpdate(Lio/intercom/android/sdk/utilities/connectivity/NetworkState;)V

    :cond_2
    :goto_1
    return-void
.end method
