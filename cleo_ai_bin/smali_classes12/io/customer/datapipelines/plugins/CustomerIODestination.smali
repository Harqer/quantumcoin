.class public final Lio/customer/datapipelines/plugins/CustomerIODestination;
.super Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;
.source "CustomerIODestination.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/VersionedPlugin;
.implements Lsovran/kotlin/Subscriber;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerIODestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerIODestination.kt\nio/customer/datapipelines/plugins/CustomerIODestination\n+ 2 Settings.kt\ncom/segment/analytics/kotlin/core/Settings\n*L\n1#1,140:1\n27#2,7:141\n*S KotlinDebug\n*F\n+ 1 CustomerIODestination.kt\nio/customer/datapipelines/plugins/CustomerIODestination\n*L\n118#1:141,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0016J\u0008\u0010&\u001a\u00020\u000cH\u0016J\u0015\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lio/customer/datapipelines/plugins/CustomerIODestination;",
        "Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/VersionedPlugin;",
        "Lsovran/kotlin/Subscriber;",
        "<init>",
        "()V",
        "pipeline",
        "Lcom/segment/analytics/kotlin/core/platform/EventPipeline;",
        "flushPolicies",
        "",
        "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "track",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "payload",
        "Lcom/segment/analytics/kotlin/core/TrackEvent;",
        "identify",
        "Lcom/segment/analytics/kotlin/core/IdentifyEvent;",
        "screen",
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "group",
        "Lcom/segment/analytics/kotlin/core/GroupEvent;",
        "alias",
        "Lcom/segment/analytics/kotlin/core/AliasEvent;",
        "enqueue",
        "",
        "setup",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "update",
        "settings",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;",
        "flush",
        "version",
        "onEnableToggled",
        "state",
        "Lcom/segment/analytics/kotlin/core/System;",
        "onEnableToggled$datapipelines_release",
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
.field private flushPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private pipeline:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;-><init>()V

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/customer/datapipelines/plugins/CustomerIODestination;->flushPolicies:Ljava/util/List;

    .line 49
    const-string v0, "Customer.io Data Pipelines"

    iput-object v0, p0, Lio/customer/datapipelines/plugins/CustomerIODestination;->key:Ljava/lang/String;

    return-void
.end method

.method private final enqueue(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lio/customer/datapipelines/plugins/CustomerIODestination;->pipeline:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->put(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public alias(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-direct {p0, p1}, Lio/customer/datapipelines/plugins/CustomerIODestination;->enqueue(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    return-object p1
.end method

.method public flush()V
    .locals 0

    .line 125
    iget-object p0, p0, Lio/customer/datapipelines/plugins/CustomerIODestination;->pipeline:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->flush()V

    :cond_0
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/customer/datapipelines/plugins/CustomerIODestination;->key:Ljava/lang/String;

    return-object p0
.end method

.method public group(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-direct {p0, p1}, Lio/customer/datapipelines/plugins/CustomerIODestination;->enqueue(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    return-object p1
.end method

.method public identify(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-direct {p0, p1}, Lio/customer/datapipelines/plugins/CustomerIODestination;->enqueue(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    return-object p1
.end method

.method public final onEnableToggled$datapipelines_release(Lcom/segment/analytics/kotlin/core/System;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p0, p0, Lio/customer/datapipelines/plugins/CustomerIODestination;->pipeline:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->start()V

    return-void

    .line 136
    :cond_0
    iget-object p0, p0, Lio/customer/datapipelines/plugins/CustomerIODestination;->pipeline:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->stop()V

    :cond_1
    return-void
.end method

.method public screen(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-direct {p0, p1}, Lio/customer/datapipelines/plugins/CustomerIODestination;->enqueue(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    return-object p1
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 8

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->setup(Lcom/segment/analytics/kotlin/core/Analytics;)V

    .line 84
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getFlushPolicies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;

    new-instance v1, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/Configuration;->getFlushAt()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/Configuration;->getFlushInterval()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 84
    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/customer/datapipelines/plugins/CustomerIODestination;->flushPolicies:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;-><init>()V

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, v0}, Lio/customer/datapipelines/plugins/CustomerIODestination;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    .line 95
    new-instance v1, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    .line 97
    invoke-virtual {p0}, Lio/customer/datapipelines/plugins/CustomerIODestination;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getWriteKey()Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v5, p0, Lio/customer/datapipelines/plugins/CustomerIODestination;->flushPolicies:Ljava/util/List;

    .line 100
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getApiHost()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lio/customer/datapipelines/plugins/CustomerIODestination;->pipeline:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    .line 103
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/customer/datapipelines/plugins/CustomerIODestination$setup$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/customer/datapipelines/plugins/CustomerIODestination$setup$2$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lio/customer/datapipelines/plugins/CustomerIODestination;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public track(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-direct {p0, p1}, Lio/customer/datapipelines/plugins/CustomerIODestination;->enqueue(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    return-object p1
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 1

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    .line 116
    move-object p2, p0

    check-cast p2, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/Settings;->hasIntegrationSettings(Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 118
    invoke-virtual {p0}, Lio/customer/datapipelines/plugins/CustomerIODestination;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 143
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lio/customer/datapipelines/plugins/CustomerIOSettings;->Companion:Lio/customer/datapipelines/plugins/CustomerIOSettings$Companion;

    invoke-virtual {v0}, Lio/customer/datapipelines/plugins/CustomerIOSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 145
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Settings;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getLenientJson()Lkotlinx/serialization/json/Json;

    move-result-object p2

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p2, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 118
    :goto_1
    check-cast p1, Lio/customer/datapipelines/plugins/CustomerIOSettings;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/customer/datapipelines/plugins/CustomerIOSettings;->getApiHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p0, p0, Lio/customer/datapipelines/plugins/CustomerIODestination;->pipeline:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->setApiHost(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 0

    .line 129
    const-string p0, "1.19.2"

    return-object p0
.end method
