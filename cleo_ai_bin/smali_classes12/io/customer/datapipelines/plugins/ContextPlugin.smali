.class public final Lio/customer/datapipelines/plugins/ContextPlugin;
.super Ljava/lang/Object;
.source "ContextPlugin.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/Plugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/customer/datapipelines/plugins/ContextPlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "deviceStore",
        "Lio/customer/sdk/data/store/DeviceStore;",
        "eventProcessor",
        "Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;",
        "<init>",
        "(Lio/customer/sdk/data/store/DeviceStore;Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;)V",
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
        "deviceToken",
        "",
        "getDeviceToken$datapipelines_release",
        "()Ljava/lang/String;",
        "setDeviceToken$datapipelines_release",
        "(Ljava/lang/String;)V",
        "execute",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "event",
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

.field private final deviceStore:Lio/customer/sdk/data/store/DeviceStore;

.field private volatile deviceToken:Ljava/lang/String;

.field private final eventProcessor:Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;

.field private final type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;


# direct methods
.method public static synthetic $r8$lambda$JZgufjPXQ2sTzf6Ytxb9mxyJJvs(Lio/customer/datapipelines/plugins/ContextPlugin;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/customer/datapipelines/plugins/ContextPlugin;->execute$lambda$0(Lio/customer/datapipelines/plugins/ContextPlugin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/customer/sdk/data/store/DeviceStore;Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;)V
    .locals 1

    const-string v0, "deviceStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/customer/datapipelines/plugins/ContextPlugin;->deviceStore:Lio/customer/sdk/data/store/DeviceStore;

    .line 17
    iput-object p2, p0, Lio/customer/datapipelines/plugins/ContextPlugin;->eventProcessor:Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;

    .line 19
    sget-object p1, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Before:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object p1, p0, Lio/customer/datapipelines/plugins/ContextPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/sdk/data/store/DeviceStore;Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    new-instance p2, Lio/customer/datapipelines/plugins/DefaultContextPluginEventProcessor;

    invoke-direct {p2}, Lio/customer/datapipelines/plugins/DefaultContextPluginEventProcessor;-><init>()V

    check-cast p2, Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/customer/datapipelines/plugins/ContextPlugin;-><init>(Lio/customer/sdk/data/store/DeviceStore;Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;)V

    return-void
.end method

.method private static final execute$lambda$0(Lio/customer/datapipelines/plugins/ContextPlugin;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/customer/datapipelines/plugins/ContextPlugin;->deviceToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lio/customer/datapipelines/plugins/ContextPlugin;->eventProcessor:Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;

    iget-object v1, p0, Lio/customer/datapipelines/plugins/ContextPlugin;->deviceStore:Lio/customer/sdk/data/store/DeviceStore;

    new-instance v2, Lio/customer/datapipelines/plugins/ContextPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/customer/datapipelines/plugins/ContextPlugin$$ExternalSyntheticLambda0;-><init>(Lio/customer/datapipelines/plugins/ContextPlugin;)V

    invoke-interface {v0, p1, v1, v2}, Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;->execute(Lcom/segment/analytics/kotlin/core/BaseEvent;Lio/customer/sdk/data/store/DeviceStore;Lkotlin/jvm/functions/Function0;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/customer/datapipelines/plugins/ContextPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeviceToken$datapipelines_release()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/customer/datapipelines/plugins/ContextPlugin;->deviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/customer/datapipelines/plugins/ContextPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lio/customer/datapipelines/plugins/ContextPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public final setDeviceToken$datapipelines_release(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lio/customer/datapipelines/plugins/ContextPlugin;->deviceToken:Ljava/lang/String;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
