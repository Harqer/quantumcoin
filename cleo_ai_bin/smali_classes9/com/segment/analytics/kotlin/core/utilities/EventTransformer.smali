.class public final Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;
.super Ljava/lang/Object;
.source "EventManipulationFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventManipulationFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventManipulationFunctions.kt\ncom/segment/analytics/kotlin/core/utilities/EventTransformer\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n53#1:150\n53#1:151\n53#1:152\n28#2,4:153\n28#2,4:157\n28#2,3:161\n28#2,4:164\n31#2:168\n28#2,3:176\n31#2:181\n28#2,3:182\n31#2:187\n540#3:169\n525#3,6:170\n1855#4,2:179\n1855#4,2:185\n*S KotlinDebug\n*F\n+ 1 EventManipulationFunctions.kt\ncom/segment/analytics/kotlin/core/utilities/EventTransformer\n*L\n15#1:150\n23#1:151\n34#1:152\n38#1:153,4\n57#1:157,4\n87#1:161,3\n89#1:164,4\n87#1:168\n121#1:176,3\n121#1:181\n140#1:182,3\n140#1:187\n115#1:169\n115#1:170,6\n124#1:179,2\n143#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0004\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0004\u001a.\u0010\t\u001a\u00020\u0001\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u0002H\nH\u0086\u0008\u00a2\u0006\u0002\u0010\u000e\u001a7\u0010\t\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\n*\u00020\u000b*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u0002H\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0010\u00a2\u0006\u0002\u0010\u0011\u001a!\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013\u001a\u001c\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014\u001a\u001c\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u001a\u001a\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016\u001a6\u0010\u0017\u001a\u00020\u0001\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u0002H\nH\u0086\u0008\u00a2\u0006\u0002\u0010\u0019\u001a?\u0010\u0017\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\n*\u00020\u000b*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u0002H\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0010\u00a2\u0006\u0002\u0010\u001a\u001a\"\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016\u001a.\u0010\u001b\u001a\u00020\u0001\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u0002H\nH\u0086\u0008\u00a2\u0006\u0002\u0010\u000e\u001a7\u0010\u001b\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\n*\u00020\u000b*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u0002H\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0010\u00a2\u0006\u0002\u0010\u0011\u001a\u001a\u0010\u001b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u0012\u0010\u001c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "disableCloudIntegrations",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "exceptKeys",
        "",
        "",
        "disableIntegration",
        "integrationName",
        "enableCloudIntegrations",
        "enableIntegration",
        "putInContext",
        "T",
        "",
        "key",
        "value",
        "(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "serializationStrategy",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "",
        "(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "",
        "jsonElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "putInContextUnderKey",
        "parentKey",
        "(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "putIntegrations",
        "removeFromContext",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final disableCloudIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/util/List;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "All"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_2

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getBoolean(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setIntegrations(Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method

.method public static synthetic disableCloudIntegrations$default(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/util/List;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 120
    :cond_0
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->disableCloudIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/util/List;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final disableIntegration(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 152
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {p0, p1, v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final enableCloudIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/util/List;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    const/4 v1, 0x1

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "All"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_0

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setIntegrations(Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method

.method public static synthetic enableCloudIntegrations$default(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/util/List;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 139
    :cond_0
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->enableCloudIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/util/List;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final enableIntegration(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {p0, p1, v1, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getBoolean(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {p0, p1, v1, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Number;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {p0, p1, p2, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;)",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p3, p2}, Lkotlinx/serialization/json/Json$Default;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putAll(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 59
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 160
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method

.method public static final synthetic putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;)",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializationStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p4, p3}, Lkotlinx/serialization/json/Json$Default;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getSafeJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 162
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putAll(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 165
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 90
    invoke-static {v2, v0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putAll(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 91
    invoke-virtual {v2, p2, p3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 167
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 93
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 168
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method

.method public static final synthetic putIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {p0, p1, p2, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final putIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;)",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p3, p2}, Lkotlinx/serialization/json/Json$Default;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final putIntegrations(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putAll(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 40
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 156
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setIntegrations(Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method

.method public static final removeFromContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 169
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method
