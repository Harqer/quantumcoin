.class public final Lio/customer/datapipelines/plugins/ScreenFilterPlugin;
.super Ljava/lang/Object;
.source "ScreenFilterPlugin.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/EventPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/customer/datapipelines/plugins/ScreenFilterPlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/EventPlugin;",
        "screenViewUse",
        "Lio/customer/datapipelines/config/ScreenView;",
        "<init>",
        "(Lio/customer/datapipelines/config/ScreenView;)V",
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
        "screen",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "payload",
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
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

.field private final screenViewUse:Lio/customer/datapipelines/config/ScreenView;

.field private final type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>(Lio/customer/datapipelines/config/ScreenView;)V
    .locals 1

    const-string/jumbo v0, "screenViewUse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/datapipelines/plugins/ScreenFilterPlugin;->screenViewUse:Lio/customer/datapipelines/config/ScreenView;

    .line 16
    sget-object p1, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Enrichment:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object p1, p0, Lio/customer/datapipelines/plugins/ScreenFilterPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public alias(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->alias(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->execute(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->flush(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;)V

    return-void
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/customer/datapipelines/plugins/ScreenFilterPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

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

    .line 16
    iget-object p0, p0, Lio/customer/datapipelines/plugins/ScreenFilterPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public group(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->group(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public identify(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->identify(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->reset(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;)V

    return-void
.end method

.method public screen(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lio/customer/datapipelines/plugins/ScreenFilterPlugin;->screenViewUse:Lio/customer/datapipelines/config/ScreenView;

    .line 22
    sget-object v0, Lio/customer/datapipelines/config/ScreenView$All;->INSTANCE:Lio/customer/datapipelines/config/ScreenView$All;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lio/customer/datapipelines/config/ScreenView$InApp;->INSTANCE:Lio/customer/datapipelines/config/ScreenView$InApp;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lio/customer/datapipelines/plugins/ScreenFilterPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public track(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->track(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
