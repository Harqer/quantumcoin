.class public final Lcom/segment/analytics/kotlin/android/utilities/JSONKt;
.super Ljava/lang/Object;
.source "JSON.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "toJSONArray",
        "Lorg/json/JSONArray;",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "",
        "",
        "android_release"
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
.method public static final toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 16
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_1

    .line 17
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toContent(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 19
    :cond_1
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_2

    .line 20
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/android/utilities/JSONKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 22
    :cond_2
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/android/utilities/JSONKt;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 35
    instance-of v3, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_1

    .line 36
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toContent(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 38
    :cond_1
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_2

    .line 39
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/android/utilities/JSONKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 41
    :cond_2
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v3, :cond_0

    .line 42
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/android/utilities/JSONKt;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    return-object v0
.end method
