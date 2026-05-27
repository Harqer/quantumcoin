.class public final Lio/customer/datapipelines/extensions/JsonExtensionsKt;
.super Ljava/lang/Object;
.source "JsonExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonExtensions.kt\nio/customer/datapipelines/extensions/JsonExtensionsKt\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n29#2,3:99\n52#2,3:102\n1617#3,9:105\n1869#3:114\n1870#3:116\n1626#3:117\n1#4:115\n*S KotlinDebug\n*F\n+ 1 JsonExtensions.kt\nio/customer/datapipelines/extensions/JsonExtensionsKt\n*L\n20#1:99,3\n29#1:102,3\n82#1:105,9\n82#1:114\n82#1:116\n82#1:117\n82#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\u000e\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\u0008H\u0002\u001a2\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n*\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0000\u001a%\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u0004\u0018\u0001H\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u0010\u001a\u001c\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012*\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "toJsonObject",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lorg/json/JSONObject;",
        "toJsonArray",
        "Lkotlinx/serialization/json/JsonArray;",
        "Lorg/json/JSONArray;",
        "toSerializableJson",
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "sanitizeForJson",
        "",
        "",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "sanitizeValue",
        "T",
        "(Ljava/lang/Object;Lio/customer/sdk/core/util/Logger;)Ljava/lang/Object;",
        "sanitizeList",
        "",
        "isInvalidJsonNumber",
        "",
        "value",
        "datapipelines_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final isInvalidJsonNumber(Ljava/lang/Object;)Z
    .locals 5

    .line 93
    instance-of v0, p0, Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 94
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public static final sanitizeForJson(Ljava/util/Map;Lio/customer/sdk/core/util/Logger;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/customer/sdk/core/util/Logger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 60
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->sanitizeValue(Ljava/lang/Object;Lio/customer/sdk/core/util/Logger;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed invalid JSON numeric value (NaN or infinity) for key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic sanitizeForJson$default(Ljava/util/Map;Lio/customer/sdk/core/util/Logger;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 57
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->sanitizeForJson(Ljava/util/Map;Lio/customer/sdk/core/util/Logger;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final sanitizeList(Ljava/util/List;Lio/customer/sdk/core/util/Logger;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lio/customer/sdk/core/util/Logger;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-static {v1, p1}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->sanitizeValue(Ljava/lang/Object;Lio/customer/sdk/core/util/Logger;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 85
    const-string v3, "Removed invalid JSON numeric value (NaN or infinity)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p1, v2

    goto :goto_0

    .line 117
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final sanitizeValue(Ljava/lang/Object;Lio/customer/sdk/core/util/Logger;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/customer/sdk/core/util/Logger;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 74
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 75
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->sanitizeForJson(Ljava/util/Map;Lio/customer/sdk/core/util/Logger;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Object;

    return-object v1

    .line 77
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->sanitizeList(Ljava/util/List;Lio/customer/sdk/core/util/Logger;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 75
    :cond_5
    :goto_1
    invoke-static {p0}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->isInvalidJsonNumber(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v1

    :cond_6
    return-object p0
.end method

.method static synthetic sanitizeValue$default(Ljava/lang/Object;Lio/customer/sdk/core/util/Logger;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 73
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    .line 72
    :cond_0
    invoke-static {p0, p1}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->sanitizeValue(Ljava/lang/Object;Lio/customer/sdk/core/util/Logger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toJsonArray(Lorg/json/JSONArray;)Lkotlinx/serialization/json/JsonArray;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_0

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->toSerializableJson(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static final toJsonObject(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->toSerializableJson(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method private static final toSerializableJson(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    if-nez p0, :cond_0

    .line 42
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0

    .line 43
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->toJsonObject(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0

    .line 44
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->toJsonArray(Lorg/json/JSONArray;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method
