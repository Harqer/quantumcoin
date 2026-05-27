.class public final Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;
.super Ljava/lang/Object;
.source "AutomaticActivityScreenTrackingPlugin.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/Plugin;
.implements Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutomaticActivityScreenTrackingPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomaticActivityScreenTrackingPlugin.kt\nio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle;",
        "<init>",
        "()V",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "setAnalytics",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "onActivityStarted",
        "",
        "activity",
        "Landroid/app/Activity;",
        "datapipelines_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Utility:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object v0, p0, Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 20
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method


# virtual methods
.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->execute(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle$DefaultImpls;->onActivityCreated(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle$DefaultImpls;->onActivityDestroyed(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle$DefaultImpls;->onActivityPaused(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle$DefaultImpls;->onActivityResumed(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle$DefaultImpls;->onActivitySaveInstanceState(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    :try_start_0
    instance-of v2, p1, Lio/customer/sdk/tracking/TrackableScreen;

    if-eqz v2, :cond_1

    .line 27
    move-object v1, p1

    check-cast v1, Lio/customer/sdk/tracking/TrackableScreen;

    invoke-interface {v1}, Lio/customer/sdk/tracking/TrackableScreen;->getScreenName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_4

    :cond_1
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_5

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/customer/datapipelines/plugins/StringExtensionsKt;->getScreenNameFromActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_4
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 42
    :goto_4
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    goto :goto_6

    .line 43
    :cond_6
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;

    sget-object v1, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {v1}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object v1

    check-cast v1, Lio/customer/sdk/DataPipelineInstance;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lio/customer/sdk/DataPipelineInstance;->screen$default(Lio/customer/sdk/DataPipelineInstance;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/segment/analytics/kotlin/core/Analytics;->screen$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_7
    :goto_6
    return-void

    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to activity screen, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    move-object v2, p0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v0

    .line 46
    iget-object v1, p0, Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to activity screen NameNotFoundException, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    move-object v2, p0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle$DefaultImpls;->onActivityStopped(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
