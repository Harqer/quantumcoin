.class public final Lcom/segment/analytics/kotlin/core/System$Companion;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/System;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 State.kt\ncom/segment/analytics/kotlin/core/System$Companion\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,197:1\n28#2,3:198\n28#2,4:201\n31#2:205\n*S KotlinDebug\n*F\n+ 1 State.kt\ncom/segment/analytics/kotlin/core/System$Companion\n*L\n30#1:198,3\n33#1:201,4\n30#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/System$Companion;",
        "",
        "()V",
        "defaultState",
        "Lcom/segment/analytics/kotlin/core/System;",
        "configuration",
        "Lcom/segment/analytics/kotlin/core/Configuration;",
        "storage",
        "Lcom/segment/analytics/kotlin/core/Storage;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/System$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Storage;)Lcom/segment/analytics/kotlin/core/System;
    .locals 11

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Settings:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-interface {p2, p0}, Lcom/segment/analytics/kotlin/core/Storage;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Configuration;->getDefaultSettings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object p2

    if-nez p2, :cond_0

    .line 199
    new-instance p2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 202
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 35
    const-string v1, "apiKey"

    .line 36
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Configuration;->getWriteKey()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 38
    const-string v1, "apiHost"

    const-string v2, "api.segment.io/v1"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 31
    const-string v1, "Segment.io"

    invoke-virtual {p2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 205
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    .line 29
    new-instance v2, Lcom/segment/analytics/kotlin/core/Settings;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v2

    :cond_0
    if-eqz p0, :cond_2

    .line 47
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "{}"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 52
    sget-object v1, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 51
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/Settings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    :catch_0
    :cond_2
    :goto_0
    move-object v2, p2

    .line 60
    new-instance v0, Lcom/segment/analytics/kotlin/core/System;

    .line 64
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/System;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-object v0
.end method
