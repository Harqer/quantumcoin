.class public final Lcom/segment/analytics/kotlin/core/EventsKt;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007*\n\u0010\u0008\"\u00020\u00052\u00020\u0005*H\u0010\t\"!\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2!\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n*\n\u0010\u000f\"\u00020\u00052\u00020\u0005*\n\u0010\u0010\"\u00020\u00052\u00020\u0005*\n\u0010\u0011\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "emptyJsonArray",
        "Lkotlinx/serialization/json/JsonArray;",
        "getEmptyJsonArray",
        "()Lkotlinx/serialization/json/JsonArray;",
        "emptyJsonObject",
        "Lkotlinx/serialization/json/JsonObject;",
        "getEmptyJsonObject",
        "()Lkotlinx/serialization/json/JsonObject;",
        "AnalyticsContext",
        "EnrichmentClosure",
        "Lkotlin/Function1;",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Integrations",
        "Properties",
        "Traits",
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


# static fields
.field private static final emptyJsonArray:Lkotlinx/serialization/json/JsonArray;

.field private static final emptyJsonObject:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/EventsKt;->emptyJsonObject:Lkotlinx/serialization/json/JsonObject;

    .line 18
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/EventsKt;->emptyJsonArray:Lkotlinx/serialization/json/JsonArray;

    return-void
.end method

.method public static final getEmptyJsonArray()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 18
    sget-object v0, Lcom/segment/analytics/kotlin/core/EventsKt;->emptyJsonArray:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method

.method public static final getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 17
    sget-object v0, Lcom/segment/analytics/kotlin/core/EventsKt;->emptyJsonObject:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method
