.class public Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;
.super Ljava/lang/Object;
.source "LauncherOpenBehaviour.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openMessenger(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedLauncher()V

    .line 20
    sget-object p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startHome(Landroid/content/Context;)V

    return-void
.end method
