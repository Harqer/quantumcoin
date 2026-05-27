.class public Lcom/cleo/TapToInstallModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "TapToInstallModule.java"


# static fields
.field public static final ACTION_NAME:Ljava/lang/String; = "download_subscription"

.field private static final MODULE_NAME:Ljava/lang/String; = "TapToInstall"

.field public static TAG:Ljava/lang/String; = "TapToInstallModule"


# instance fields
.field private manager:Landroid/telephony/euicc/EuiccManager;

.field private receiver:Lcom/cleo/TapToInstallBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private getLpaPermission()Ljava/lang/String;
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cleo/TapToInstallModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".lpa.permission.BROADCAST"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPendingIntentFlags()I
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xb000000

    return v0

    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const/high16 v0, 0xa000000

    return v0

    :cond_1
    const/high16 v0, 0x8000000

    return v0
.end method

.method private initManager()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/cleo/TapToInstallModule;->manager:Landroid/telephony/euicc/EuiccManager;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/cleo/TapToInstallModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "euicc"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    iput-object v0, p0, Lcom/cleo/TapToInstallModule;->manager:Landroid/telephony/euicc/EuiccManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public checkESimSupport(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/cleo/TapToInstallModule;->initManager()V

    .line 62
    iget-object v0, p0, Lcom/cleo/TapToInstallModule;->manager:Landroid/telephony/euicc/EuiccManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkESimSupport:manager is enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cleo/TapToInstallModule;->manager:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v2}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p0, p0, Lcom/cleo/TapToInstallModule;->manager:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 30
    const-string p0, "TapToInstall"

    return-object p0
.end method

.method public setupESim(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/cleo/TapToInstallModule;->initManager()V

    .line 76
    invoke-virtual {p0}, Lcom/cleo/TapToInstallModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/cleo/TapToInstallModule;->manager:Landroid/telephony/euicc/EuiccManager;

    if-nez v1, :cond_0

    .line 79
    sget-object p0, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setupESim:manager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string p0, "Manager unavailable"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 86
    sget-object v2, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupESim:hasCarrierPrivileges: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v1, p0, Lcom/cleo/TapToInstallModule;->receiver:Lcom/cleo/TapToInstallBroadcastReceiver;

    if-eqz v1, :cond_1

    .line 89
    sget-object v1, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setupESim:receiver is not null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v1, p0, Lcom/cleo/TapToInstallModule;->receiver:Lcom/cleo/TapToInstallBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    :cond_1
    new-instance v1, Lcom/cleo/TapToInstallBroadcastReceiver;

    iget-object v2, p0, Lcom/cleo/TapToInstallModule;->manager:Landroid/telephony/euicc/EuiccManager;

    invoke-direct {v1, v2, p2, v0}, Lcom/cleo/TapToInstallBroadcastReceiver;-><init>(Landroid/telephony/euicc/EuiccManager;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v1, p0, Lcom/cleo/TapToInstallModule;->receiver:Lcom/cleo/TapToInstallBroadcastReceiver;

    .line 95
    sget-object p2, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupESim:registering receiver"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object p2, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setupESim:getLpaPermission: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleo/TapToInstallModule;->getLpaPermission()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object p2, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupESim:ACTION_NAME: download_subscription"

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v1, p0, Lcom/cleo/TapToInstallModule;->receiver:Lcom/cleo/TapToInstallBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string p2, "download_subscription"

    invoke-direct {v2, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleo/TapToInstallModule;->getLpaPermission()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100
    invoke-static {p1}, Landroid/telephony/euicc/DownloadableSubscription;->forActivationCode(Ljava/lang/String;)Landroid/telephony/euicc/DownloadableSubscription;

    move-result-object p1

    .line 102
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cleo/TapToInstallModule;->getPendingIntentFlags()I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 104
    sget-object v0, Lcom/cleo/TapToInstallModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setupESim:downloading subscription"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p0, p0, Lcom/cleo/TapToInstallModule;->manager:Landroid/telephony/euicc/EuiccManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/telephony/euicc/EuiccManager;->downloadSubscription(Landroid/telephony/euicc/DownloadableSubscription;ZLandroid/app/PendingIntent;)V

    return-void
.end method
