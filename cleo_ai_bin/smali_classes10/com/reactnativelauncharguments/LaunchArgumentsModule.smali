.class public Lcom/reactnativelauncharguments/LaunchArgumentsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "LaunchArgumentsModule.java"


# static fields
.field private static final ACTIVITY_WAIT_INTERVAL:J = 0x64L

.field private static final ACTIVITY_WAIT_TRIES:I = 0xc8

.field private static final DETOX_LAUNCH_ARGS_KEY:Ljava/lang/String; = "launchArgs"


# direct methods
.method static bridge synthetic -$$Nest$mparseIntentExtras(Lcom/reactnativelauncharguments/LaunchArgumentsModule;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->parseIntentExtras()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private isActivityReady()Z
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasCurrentActivity()Z

    move-result p0

    return p0
.end method

.method private isAppKilled()Z
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 127
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 135
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return v2
.end method

.method private parseADBArgsExtras(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 98
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    const-string v1, "launchArgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 103
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private parseDetoxExtras(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 87
    const-string p0, "launchArgs"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseIntentExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->parseDetoxExtras(Ljava/util/Map;Landroid/content/Intent;)V

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->parseADBArgsExtras(Ljava/util/Map;Landroid/content/Intent;)V

    return-object v0
.end method

.method private static sleep(J)V
    .locals 0

    .line 119
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method private waitForActivity()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->isActivityReady()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x64

    .line 64
    invoke-static {v1, v2}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public foo()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->isAppKilled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->waitForActivity()V

    .line 48
    :cond_0
    new-instance v0, Lcom/reactnativelauncharguments/LaunchArgumentsModule$1;

    invoke-direct {v0, p0}, Lcom/reactnativelauncharguments/LaunchArgumentsModule$1;-><init>(Lcom/reactnativelauncharguments/LaunchArgumentsModule;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "LaunchArguments"

    return-object p0
.end method
