.class Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AndroidNetworkConnectivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/platform/AndroidNetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;


# direct methods
.method public constructor <init>(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;->this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 63
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_1

    .line 66
    iget-object p0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;->this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;

    invoke-static {p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->access$000(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V

    return-void

    .line 67
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo v0, "noConnectivity"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    iget-object p0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;->this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;

    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const/16 p2, 0x1f7

    const v0, 0x13883

    const-string v1, "No network connection available"

    invoke-direct {p1, v1, p2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, p1}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->access$100(Lio/ably/lib/platform/AndroidNetworkConnectivity;Lio/ably/lib/types/ErrorInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
