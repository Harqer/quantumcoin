.class public Lcom/appsflyer/SingleInstallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 11
    const-string/jumbo p0, "referrer"

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 18
    const-string v2, "error in BroadcastReceiver "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 23
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1uSDK;->d_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 24
    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string/jumbo v0, "referrer_timestamp"

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_2

    .line 33
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long p0, v1, v3

    if-gez p0, :cond_2

    :goto_1
    return-void

    .line 37
    :cond_2
    const-string p0, "SingleInstallBroadcastReceiver called"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object p0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x635a6a35

    const v1, 0x635a6a3c

    invoke-static {p1, p2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
