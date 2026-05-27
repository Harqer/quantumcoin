.class Lcom/cleo/TapToInstallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TapToInstallBroadcastReceiver.java"


# instance fields
.field private context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private manager:Landroid/telephony/euicc/EuiccManager;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Landroid/telephony/euicc/EuiccManager;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/cleo/TapToInstallBroadcastReceiver;->manager:Landroid/telephony/euicc/EuiccManager;

    .line 19
    iput-object p2, p0, Lcom/cleo/TapToInstallBroadcastReceiver;->promise:Lcom/facebook/react/bridge/Promise;

    .line 20
    iput-object p3, p0, Lcom/cleo/TapToInstallBroadcastReceiver;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private handleResolvableError(Landroid/content/Intent;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/cleo/TapToInstallBroadcastReceiver;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {}, Lcom/cleo/TapToInstallModule;->getPendingIntentFlags()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    const-string v3, "handleResolvableError:starting resolution activity"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, p0, Lcom/cleo/TapToInstallBroadcastReceiver;->manager:Landroid/telephony/euicc/EuiccManager;

    iget-object v3, p0, Lcom/cleo/TapToInstallBroadcastReceiver;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3, v2, p1, v0}, Landroid/telephony/euicc/EuiccManager;->startResolutionActivity(Landroid/app/Activity;ILandroid/content/Intent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleResolvableError:exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p0, p0, Lcom/cleo/TapToInstallBroadcastReceiver;->promise:Lcom/facebook/react/bridge/Promise;

    const-string p1, "Failed to resolve error"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 37
    sget-object p1, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive:intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-string p1, "download_subscription"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive:invalid action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p0, p0, Lcom/cleo/TapToInstallBroadcastReceiver;->promise:Lcom/facebook/react/bridge/Promise;

    const-string p1, "Invalid action"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/cleo/TapToInstallBroadcastReceiver;->getResultCode()I

    move-result p1

    .line 47
    sget-object v0, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive:resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 50
    sget-object p1, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onReceive:resultCode is OK"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p0, p0, Lcom/cleo/TapToInstallBroadcastReceiver;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    .line 53
    sget-object p1, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onReceive:resultCode is RESOLVABLE_ERROR"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-direct {p0, p2}, Lcom/cleo/TapToInstallBroadcastReceiver;->handleResolvableError(Landroid/content/Intent;)V

    return-void

    .line 56
    :cond_2
    sget-object p2, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onReceive:resultCode is unexpected"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object p2, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p0, p0, Lcom/cleo/TapToInstallBroadcastReceiver;->promise:Lcom/facebook/react/bridge/Promise;

    const-string p1, "Unexpected error"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method
