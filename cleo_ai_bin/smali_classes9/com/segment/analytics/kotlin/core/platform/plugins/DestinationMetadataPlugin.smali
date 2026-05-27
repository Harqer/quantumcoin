.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;
.super Ljava/lang/Object;
.source "DestinationMetadataPlugin.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDestinationMetadataPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationMetadataPlugin.kt\ncom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1549#2:68\n1620#2,3:69\n766#2:72\n857#2,2:73\n1855#2,2:76\n1855#2,2:78\n1855#2,2:80\n1#3:75\n*S KotlinDebug\n*F\n+ 1 DestinationMetadataPlugin.kt\ncom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin\n*L\n30#1:68\n30#1:69,3\n31#1:72\n31#1:73,2\n34#1:76,2\n39#1:78,2\n47#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0015H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "()V",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "setAnalytics",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "analyticsSettings",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "execute",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "event",
        "update",
        "",
        "settings",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private analyticsSettings:Lcom/segment/analytics/kotlin/core/Settings;

.field private final type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Enrichment:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 20
    new-instance v1, Lcom/segment/analytics/kotlin/core/Settings;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;->analyticsSettings:Lcom/segment/analytics/kotlin/core/Settings;

    return-void
.end method


# virtual methods
.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getTimeline$core()Lcom/segment/analytics/kotlin/core/platform/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->getPlugins$core()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Destination:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/Mediator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/platform/Mediator;->getPlugins$core()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    .line 30
    const-string v3, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.platform.DestinationPlugin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

    .line 31
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->getEnabled$core()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v3, v3, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentDestination;

    if-nez v3, :cond_1

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_2
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v2

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

    .line 34
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;->analyticsSettings:Lcom/segment/analytics/kotlin/core/Settings;

    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/Settings;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Segment.io"

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 41
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_6
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;->analyticsSettings:Lcom/segment/analytics/kotlin/core/Settings;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 46
    const-string v3, "unbundledIntegrations"

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 48
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_8
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->setBundledIds(Ljava/util/List;)V

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->setBundled(Ljava/util/List;)V

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->setUnbundled(Ljava/util/List;)V

    .line 61
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->copy()Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->set_metadata(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    return-object p0
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

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
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    .line 24
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DestinationMetadataPlugin;->analyticsSettings:Lcom/segment/analytics/kotlin/core/Settings;

    return-void
.end method
