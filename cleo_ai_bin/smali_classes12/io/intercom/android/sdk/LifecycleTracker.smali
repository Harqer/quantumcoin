.class Lio/intercom/android/sdk/LifecycleTracker;
.super Lio/intercom/android/sdk/utilities/SimpleActivityLifecycleCallbacks;
.source "LifecycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final deDuper:Lio/intercom/android/sdk/api/DeDuper;

.field private final errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

.field private final handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

.field private final metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private final resetManager:Lio/intercom/android/sdk/ResetManager;

.field private final startedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final userUpdaterHelper:Lio/intercom/android/sdk/user/UserUpdaterHelper;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/ResetManager;Lio/intercom/android/sdk/ActivityLifecycleHandler;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/user/UserUpdaterHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/metrics/MetricsStore;",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
            "Lio/intercom/android/sdk/api/DeDuper;",
            "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
            "Lio/intercom/android/sdk/ResetManager;",
            "Lio/intercom/android/sdk/ActivityLifecycleHandler;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lio/intercom/android/sdk/user/UserUpdaterHelper;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    .line 48
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->twig:Lcom/intercom/twig/Twig;

    .line 68
    iput-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 69
    iput-object p2, p0, Lio/intercom/android/sdk/LifecycleTracker;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 70
    iput-object p3, p0, Lio/intercom/android/sdk/LifecycleTracker;->deDuper:Lio/intercom/android/sdk/api/DeDuper;

    .line 71
    iput-object p4, p0, Lio/intercom/android/sdk/LifecycleTracker;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 72
    iput-object p5, p0, Lio/intercom/android/sdk/LifecycleTracker;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 73
    iput-object p6, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    .line 74
    iput-object p7, p0, Lio/intercom/android/sdk/LifecycleTracker;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 75
    iput-object p8, p0, Lio/intercom/android/sdk/LifecycleTracker;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 76
    iput-object p9, p0, Lio/intercom/android/sdk/LifecycleTracker;->userUpdaterHelper:Lio/intercom/android/sdk/user/UserUpdaterHelper;

    return-void
.end method

.method static create(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/ResetManager;FLio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/user/UserUpdaterHelper;)Lio/intercom/android/sdk/LifecycleTracker;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/metrics/MetricsStore;",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
            "Lio/intercom/android/sdk/api/DeDuper;",
            "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
            "Lio/intercom/android/sdk/ResetManager;",
            "F",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lio/intercom/android/sdk/user/UserUpdaterHelper;",
            ")",
            "Lio/intercom/android/sdk/LifecycleTracker;"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/intercom/android/sdk/LifecycleTracker;

    new-instance v6, Lio/intercom/android/sdk/ActivityLifecycleHandler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    move-object/from16 v8, p7

    invoke-direct {v6, v1, p5, v8}, Lio/intercom/android/sdk/ActivityLifecycleHandler;-><init>(Landroid/os/Looper;FLio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/LifecycleTracker;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/ResetManager;Lio/intercom/android/sdk/ActivityLifecycleHandler;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/user/UserUpdaterHelper;)V

    return-object v0
.end method

.method private handleExtras(Landroid/app/Activity;)V
    .locals 6

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    const-string v1, "io.intercom.android.sdk.INTERCOM_PUSH_INSTANCE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 165
    iget-object v3, p0, Lio/intercom/android/sdk/LifecycleTracker;->twig:Lcom/intercom/twig/Twig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Activity started from Mobile Push: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object p0, p0, Lio/intercom/android/sdk/LifecycleTracker;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/api/Api;->markPushAsOpened(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedPushOnlyNotification(Ljava/lang/String;)V

    .line 170
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private hasApplicationBecomeBackgrounded(Landroid/app/Activity;)Z
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->isApplicationInBackground(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/LifecycleTracker;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/HostAppState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isScreenLocked(Landroid/content/Context;)Z
    .locals 1

    .line 151
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 152
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    return p0
.end method

.method private registerActivity(Landroid/app/Activity;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p0, p0, Lio/intercom/android/sdk/LifecycleTracker;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started observing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private unregisterActivity(Landroid/app/Activity;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object p0, p0, Lio/intercom/android/sdk/LifecycleTracker;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopped observing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method isApplicationInBackground(Landroid/app/Activity;)Z
    .locals 1

    .line 147
    invoke-static {p1}, Lio/intercom/android/sdk/LifecycleTracker;->isScreenLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 105
    iget-object p0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->removeMessages(ILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->sendMessage(Landroid/os/Message;)Z

    .line 100
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->handleExtras(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 81
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->registerActivity(Landroid/app/Activity;)V

    .line 82
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->handleExtras(Landroid/app/Activity;)V

    .line 83
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-interface {v0}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lio/intercom/android/sdk/LifecycleTracker;->userUpdaterHelper:Lio/intercom/android/sdk/user/UserUpdaterHelper;

    invoke-virtual {v2, v0, v1}, Lio/intercom/android/sdk/user/UserUpdaterHelper;->update(J)V

    .line 86
    iget-object v2, p0, Lio/intercom/android/sdk/LifecycleTracker;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    new-instance v3, Lio/intercom/android/sdk/m5/data/IntercomEvent$AppEnteredForeground;

    invoke-direct {v3, v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomEvent$AppEnteredForeground;-><init>(J)V

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent(Lio/intercom/android/sdk/m5/data/IntercomEvent;)V

    .line 87
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->appEnteredForeground()V

    .line 88
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadAndSendMetrics()V

    .line 89
    iget-object p0, p0, Lio/intercom/android/sdk/LifecycleTracker;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->sendSavedReport()V

    .line 90
    instance-of p0, p1, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    if-eqz p0, :cond_0

    .line 91
    sget-object p0, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->Companion:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;->clear(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 110
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->unregisterActivity(Landroid/app/Activity;)V

    .line 112
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->removeMessages(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lio/intercom/android/sdk/LifecycleTracker;->handler:Lio/intercom/android/sdk/ActivityLifecycleHandler;

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/LifecycleTracker;->hasApplicationBecomeBackgrounded(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {p1}, Lio/intercom/android/sdk/ResetManager;->isSoftReset()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {p1}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 119
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-interface {p1}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    new-instance v2, Lio/intercom/android/sdk/m5/data/IntercomEvent$AppEnteredBackground;

    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomEvent$AppEnteredBackground;-><init>(J)V

    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent(Lio/intercom/android/sdk/m5/data/IntercomEvent;)V

    .line 121
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->appEnteredBackground(J)V

    .line 122
    iget-object p1, p0, Lio/intercom/android/sdk/LifecycleTracker;->deDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/DeDuper;->reset()V

    .line 123
    iget-object p0, p0, Lio/intercom/android/sdk/LifecycleTracker;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {p0}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadAndSendMetrics()V

    :cond_1
    return-void
.end method

.method registerActivities(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lio/intercom/android/sdk/LifecycleTracker;->startedActivities:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
