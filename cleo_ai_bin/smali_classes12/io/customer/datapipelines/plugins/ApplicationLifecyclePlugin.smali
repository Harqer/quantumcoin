.class public final Lio/customer/datapipelines/plugins/ApplicationLifecyclePlugin;
.super Ljava/lang/Object;
.source "ApplicationLifecyclePlugin.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/EventPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/customer/datapipelines/plugins/ApplicationLifecyclePlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/EventPlugin;",
        "<init>",
        "()V",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "setAnalytics",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "track",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "payload",
        "Lcom/segment/analytics/kotlin/core/TrackEvent;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->After:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object v0, p0, Lio/customer/datapipelines/plugins/ApplicationLifecyclePlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 21
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lio/customer/datapipelines/plugins/ApplicationLifecyclePlugin;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method


# virtual methods
.method public alias(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->alias(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->execute(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->flush(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;)V

    return-void
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/customer/datapipelines/plugins/ApplicationLifecyclePlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

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

    .line 19
    iget-object p0, p0, Lio/customer/datapipelines/plugins/ApplicationLifecyclePlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public group(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->group(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public identify(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->identify(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->reset(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;)V

    return-void
.end method

.method public screen(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->screen(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lio/customer/datapipelines/plugins/ApplicationLifecyclePlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public track(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 4

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Application Backgrounded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lio/customer/datapipelines/plugins/ApplicationLifecyclePlugin;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v1, "App backgrounded, flushing events queue"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lio/customer/datapipelines/plugins/ApplicationLifecyclePlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->flush()V

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->track(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
