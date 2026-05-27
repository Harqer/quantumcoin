.class public final Lcom/datadog/android/core/internal/utils/JsonSerializer;
.super Ljava/lang/Object;
.source "MiscUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiscUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiscUtils.kt\ncom/datadog/android/core/internal/utils/JsonSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,186:1\n215#2,2:187\n*S KotlinDebug\n*F\n+ 1 MiscUtils.kt\ncom/datadog/android/core/internal/utils/JsonSerializer\n*L\n108#1:187,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007J.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/utils/JsonSerializer;",
        "",
        "()V",
        "ITEM_SERIALIZATION_ERROR",
        "",
        "toJsonElement",
        "Lcom/google/gson/JsonElement;",
        "item",
        "safeMapValuesToJson",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

.field public static final ITEM_SERIALIZATION_ERROR:Ljava/lang/String; = "Error serializing value for key %s, value was dropped."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/utils/JsonSerializer;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "internalLogger"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 187
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 113
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v2, 0x2

    .line 114
    new-array v2, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v4, 0x0

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 112
    new-instance v2, Lcom/datadog/android/core/internal/utils/JsonSerializer$safeMapValuesToJson$1$1;

    invoke-direct {v2, v1}, Lcom/datadog/android/core/internal/utils/JsonSerializer$safeMapValuesToJson$1$1;-><init>(Ljava/util/Map$Entry;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 116
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    .line 112
    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    move-object p2, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 79
    invoke-static {}, Lcom/datadog/android/core/internal/utils/MapUtilsKt;->getNULL_MAP_VALUE()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "INSTANCE"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 80
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 81
    :cond_1
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 82
    :cond_2
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 83
    :cond_3
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 84
    :cond_4
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 85
    :cond_5
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 86
    :cond_6
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 87
    :cond_7
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 88
    :cond_8
    instance-of p0, p1, Ljava/util/Date;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 90
    :cond_9
    instance-of p0, p1, Lcom/google/gson/JsonArray;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1

    .line 91
    :cond_a
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->toJsonArray(Ljava/lang/Iterable;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0

    .line 92
    :cond_b
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_c

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->toJsonObject(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0

    .line 93
    :cond_c
    instance-of p0, p1, Lcom/google/gson/JsonObject;

    if-eqz p0, :cond_d

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1

    .line 94
    :cond_d
    instance-of p0, p1, Lcom/google/gson/JsonPrimitive;

    if-eqz p0, :cond_e

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1

    .line 95
    :cond_e
    instance-of p0, p1, Lorg/json/JSONObject;

    if-eqz p0, :cond_f

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->toJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0

    .line 96
    :cond_f
    instance-of p0, p1, Lorg/json/JSONArray;

    if-eqz p0, :cond_10

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->toJsonArray(Lorg/json/JSONArray;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0

    .line 97
    :cond_10
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method
