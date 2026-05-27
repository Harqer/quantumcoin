.class public final Lcom/datadog/android/core/internal/utils/MiscUtilsKt;
.super Ljava/lang/Object;
.source "MiscUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiscUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiscUtils.kt\ncom/datadog/android/core/internal/utils/MiscUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,186:1\n37#1,24:187\n1855#2,2:211\n1855#2,2:215\n215#3,2:213\n*S KotlinDebug\n*F\n+ 1 MiscUtils.kt\ncom/datadog/android/core/internal/utils/MiscUtilsKt\n*L\n27#1:187,24\n147#1:211,2\n181#1:215,2\n155#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0080\u0008\u00f8\u0001\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0000\u001a\u001a\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c*\u00020\u000fH\u0000\u001a\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000e*\u0004\u0018\u00010\u000eH\u0000\u001a\u0010\u0010\u0011\u001a\u00020\u0012*\u0006\u0012\u0002\u0008\u00030\u0013H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0014H\u0000\u001a\u0014\u0010\u0015\u001a\u00020\u0012*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000cH\u0000\u001a\u000c\u0010\u0015\u001a\u00020\u0012*\u00020\u0016H\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "retryWithDelay",
        "",
        "block",
        "Lkotlin/Function0;",
        "times",
        "",
        "loopsDelayInNanos",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "retryDelayNs",
        "asDeepMap",
        "",
        "",
        "",
        "Lcom/google/gson/JsonObject;",
        "fromJsonElement",
        "toJsonArray",
        "Lcom/google/gson/JsonElement;",
        "",
        "Lorg/json/JSONArray;",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asDeepMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 181
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string v1, "entrySet()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->fromJsonElement(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final fromJsonElement(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 126
    instance-of v0, p0, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 130
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :cond_3
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/gson/JsonObject;

    invoke-static {p0}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->asDeepMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final retryWithDelay(IJLcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/datadog/android/api/InternalLogger;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "internalLogger"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v13, v11

    move v0, v12

    :goto_0
    if-gt v13, p0, :cond_1

    if-nez v0, :cond_1

    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v4, v4, p1

    if-ltz v4, :cond_0

    .line 193
    :try_start_0
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 196
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v3, 0x2

    .line 198
    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, v3, v12

    .line 199
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, v3, v11

    .line 197
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 195
    sget-object v4, Lcom/datadog/android/core/internal/utils/MiscUtilsKt$retryWithDelay$1;->INSTANCE:Lcom/datadog/android/core/internal/utils/MiscUtilsKt$retryWithDelay$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 202
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 195
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    move v0, v12

    .line 206
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-int/lit8 v13, v13, 0x1

    :cond_0
    move-object/from16 v1, p3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final retryWithDelay(Lkotlin/jvm/functions/Function0;IJLcom/datadog/android/api/InternalLogger;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;IJ",
            "Lcom/datadog/android/api/InternalLogger;",
            ")Z"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v12, v10

    move v0, v11

    :goto_0
    if-gt v12, p1, :cond_1

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v4, v4, p2

    if-ltz v4, :cond_0

    .line 43
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, v3, v11

    .line 49
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, v3, v10

    .line 47
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 45
    sget-object v4, Lcom/datadog/android/core/internal/utils/MiscUtilsKt$retryWithDelay$1;->INSTANCE:Lcom/datadog/android/core/internal/utils/MiscUtilsKt$retryWithDelay$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 52
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 45
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    move v0, v11

    .line 56
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-int/lit8 v12, v12, 0x1

    :cond_0
    move-object/from16 v1, p4

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final toJsonArray(Ljava/lang/Iterable;)Lcom/google/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 148
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-virtual {v2, v1}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 150
    :cond_0
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public static final toJsonArray(Lorg/json/JSONArray;)Lcom/google/gson/JsonElement;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 172
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 174
    sget-object v3, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_0
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public static final toJsonObject(Ljava/util/Map;)Lcom/google/gson/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 213
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 158
    :cond_0
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public static final toJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonElement;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 163
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    sget-object v3, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 167
    :cond_0
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method
