.class public final Lcom/cleo/sessionrecording/SessionUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SessionUploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionUploadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionUploadWorker.kt\ncom/cleo/sessionrecording/SessionUploadWorker\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,304:1\n536#2:305\n521#2,6:306\n478#2:312\n424#2:313\n463#2:318\n413#2:319\n1252#3,4:314\n1252#3,4:320\n1563#3:324\n1634#3,3:325\n1563#3:328\n1634#3,3:329\n*S KotlinDebug\n*F\n+ 1 SessionUploadWorker.kt\ncom/cleo/sessionrecording/SessionUploadWorker\n*L\n135#1:305\n135#1:306,6\n136#1:312\n136#1:313\n137#1:318\n137#1:319\n136#1:314,4\n137#1:320,4\n145#1:324\n145#1:325,3\n160#1:328\n160#1:329,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/cleo/sessionrecording/SessionUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadMetadata",
        "",
        "",
        "sessionId",
        "loadScreenTimeline",
        "",
        "Lcom/cleo/sessionrecording/ScreenTimelineEntry;",
        "loadNetworkTimeline",
        "Lcom/cleo/sessionrecording/NetworkTimelineEntry;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;

.field public static final KEY_AUTH_TOKEN:Ljava/lang/String; = "auth_token"

.field public static final KEY_BASE_URL:Ljava/lang/String; = "base_url"

.field public static final KEY_BEARER_TOKEN:Ljava/lang/String; = "bearer_token"

.field public static final KEY_CSRF_TOKEN:Ljava/lang/String; = "csrf_token"

.field public static final KEY_DURATION_SECONDS:Ljava/lang/String; = "duration_seconds"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final MAX_RETRIES:I = 0x3

.field public static final METADATA_PREFS:Ljava/lang/String; = "session_recording_metadata"

.field private static final TAG:Ljava/lang/String; = "SessionUploadWorker"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cleo/sessionrecording/SessionUploadWorker;->Companion:Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$loadMetadata(Lcom/cleo/sessionrecording/SessionUploadWorker;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/cleo/sessionrecording/SessionUploadWorker;->loadMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadNetworkTimeline(Lcom/cleo/sessionrecording/SessionUploadWorker;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/cleo/sessionrecording/SessionUploadWorker;->loadNetworkTimeline(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadScreenTimeline(Lcom/cleo/sessionrecording/SessionUploadWorker;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/cleo/sessionrecording/SessionUploadWorker;->loadScreenTimeline(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final loadMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "session_recording_metadata"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "session_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 306
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "<get-key>(...)"

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v4, p1, v1, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p0, Ljava/util/Map;

    .line 313
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 315
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 315
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 318
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 319
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 320
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private final loadNetworkTimeline(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cleo/sessionrecording/NetworkTimelineEntry;",
            ">;"
        }
    .end annotation

    .line 156
    const-string/jumbo v0, "optString(...)"

    const-string v1, "duration_ms"

    const-string/jumbo v2, "status"

    invoke-virtual/range {p0 .. p0}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "session_recording_metadata"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "network_timeline_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 328
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v3

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 161
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 162
    new-instance v8, Lcom/cleo/sessionrecording/NetworkTimelineEntry;

    .line 163
    const-string v9, "at"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 164
    const-string v11, "method"

    const-string v12, "GET"

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v12, "path"

    const-string v13, ""

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v6

    .line 167
    :goto_1
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v14, v6

    .line 168
    :goto_2
    const-string v15, "error"

    invoke-virtual {v7, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v0

    .line 169
    const-string/jumbo v0, "sentry_event_id"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 162
    invoke-direct/range {v8 .. v16}, Lcom/cleo/sessionrecording/NetworkTimelineEntry;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_0

    .line 331
    :cond_3
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 173
    const-string v1, "loadNetworkTimeline: failed to parse"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "SessionUploadWorker"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final loadScreenTimeline(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cleo/sessionrecording/ScreenTimelineEntry;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "session_recording_metadata"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "screen_timeline_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/cleo/sessionrecording/ScreenTimelineEntry;

    const-string/jumbo v3, "screen"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "at"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/cleo/sessionrecording/ScreenTimelineEntry;-><init>(Ljava/lang/String;J)V

    .line 326
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_1
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 150
    const-string p1, "loadScreenTimeline: failed to parse"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "SessionUploadWorker"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$1;

    iget v1, v0, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$1;-><init>(Lcom/cleo/sessionrecording/SessionUploadWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;-><init>(Lcom/cleo/sessionrecording/SessionUploadWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
