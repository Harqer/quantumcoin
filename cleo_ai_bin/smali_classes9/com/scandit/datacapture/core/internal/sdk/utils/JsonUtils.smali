.class public final Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "json",
        "",
        "objectFromJson",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "obj",
        "jsonFromObject",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v0, "NULL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    const-string v1, " cannot be serialized to json"

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 51
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_2

    .line 56
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 62
    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maps with keys of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Maps with null keys cannot be serialized to json"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0

    .line 78
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 79
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    return-object v0

    .line 117
    :cond_6
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 118
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 119
    check-cast p0, [Ljava/lang/Object;

    .line 151
    array-length v1, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, p0, v2

    .line 152
    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v0

    .line 154
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    instance-of v0, p0, Ljava/lang/Boolean;

    :goto_3
    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    instance-of v0, p0, Ljava/lang/Integer;

    :goto_4
    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of v2, p0, Ljava/lang/Long;

    :goto_5
    if-eqz v2, :cond_c

    return-object p0

    .line 155
    :cond_c
    instance-of v0, p0, Ljava/lang/Double;

    const-string v2, "JSON prohibits infinities or NaNs"

    if-eqz v0, :cond_e

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_d

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 161
    :cond_d
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_e
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    float-to-double v0, p0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 168
    :cond_f
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_10
    new-instance v0, Lorg/json/JSONException;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    const-string v1, "get(...)"

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "keys(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 9
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 14
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    :goto_2
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    instance-of v1, p0, Ljava/lang/Double;

    :goto_4
    if-eqz v1, :cond_8

    return-object p0

    .line 15
    :cond_8
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 16
    :cond_9
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is not a json type"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final jsonFromObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    const-string v1, "toString(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    const-string v3, "null cannot be cast to non-null type org.json.JSONArray"

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, p0, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    const-string v1, "JSON prohibits infinities or NaNs"

    if-eqz v0, :cond_8

    .line 7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_7
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 18
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_9
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_a
    new-instance v0, Lorg/json/JSONException;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " cannot be serialized to json"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final objectFromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "["

    const-string v1, "json"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "JSON Parsing failed due to unknown reason"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
