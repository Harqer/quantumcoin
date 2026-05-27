.class public final Lcom/plaid/internal/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/t3$a;,
        Lcom/plaid/internal/t3$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/t3$a;

.field public final b:Lkotlinx/serialization/json/Json;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t3$a;Lkotlinx/serialization/json/Json;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/t3;->a:Lcom/plaid/internal/t3$a;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/t3;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "plaidlink://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "external link: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/t3;->a:Lcom/plaid/internal/t3$a;

    invoke-interface {p0, p1}, Lcom/plaid/internal/t3$a;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "plaidlink://"

    const-string v6, "https://"

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "plaidcallback "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v4, "event"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Webview url intercepted: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v5

    .line 95
    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 98
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v8}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    .line 188
    :cond_2
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_3
    const-string v5, "link_session_id"

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    .line 192
    iget-object v7, p0, Lcom/plaid/internal/t3;->c:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 193
    iget-object v7, p0, Lcom/plaid/internal/t3;->a:Lcom/plaid/internal/t3$a;

    invoke-interface {v7, v5}, Lcom/plaid/internal/t3$a;->b(Ljava/lang/String;)V

    .line 194
    iput-object v5, p0, Lcom/plaid/internal/t3;->c:Ljava/lang/String;

    .line 198
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x22860cf7

    if-eq v5, v7, :cond_18

    const v7, 0x2fb91e

    const-string v8, "linkData"

    if-eq v5, v7, :cond_16

    const v7, 0x5c6729a

    if-eq v5, v7, :cond_8

    const p1, 0x7ca295f7

    if-eq v5, p1, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string p1, "session_handoff"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_8

    .line 213
    :cond_7
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v0, "Handoff to out of process"

    invoke-static {p1, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 214
    iget-object p0, p0, Lcom/plaid/internal/t3;->a:Lcom/plaid/internal/t3$a;

    invoke-interface {p0, v6}, Lcom/plaid/internal/t3$a;->a(Ljava/util/LinkedHashMap;)V

    return-void

    .line 215
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_8

    .line 234
    :cond_9
    const-string v0, "event_name"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "null"

    if-nez v4, :cond_a

    move-object v4, v5

    .line 235
    :cond_a
    const-string v7, "queue_behavior"

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_b

    move-object v9, v5

    .line 236
    :cond_b
    const-string v10, "delay_ms"

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_c

    goto :goto_2

    :cond_c
    move-object v5, v11

    .line 237
    :goto_2
    sget-object v11, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Event name: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 238
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "queue_behavior: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", delay_ms: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Received event: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 242
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 243
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 244
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x3

    new-array v13, v7, [Lkotlin/Pair;

    aput-object v0, v13, v1

    const/4 v0, 0x1

    aput-object v4, v13, v0

    aput-object v5, v13, v2

    .line 245
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 246
    invoke-static {v4, v12}, Lcom/plaid/internal/E6$a;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 258
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_d
    move p1, v1

    .line 263
    :goto_3
    invoke-static {}, Lcom/plaid/internal/u6;->values()[Lcom/plaid/internal/u6;

    move-result-object v4

    array-length v5, v4

    :goto_4
    if-ge v1, v5, :cond_f

    aget-object v10, v4, v1

    invoke-virtual {v10}, Lcom/plaid/internal/u6;->getProtoString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v3, v10

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    if-nez v3, :cond_10

    sget-object v3, Lcom/plaid/internal/u6;->UNKNOWN:Lcom/plaid/internal/u6;

    :cond_10
    sget-object v1, Lcom/plaid/internal/t3$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v0, :cond_15

    if-eq v1, v2, :cond_14

    if-eq v1, v7, :cond_13

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    if-lez p1, :cond_11

    .line 271
    new-instance v0, Lcom/plaid/internal/I2$a;

    invoke-direct {v0, p1}, Lcom/plaid/internal/I2$a;-><init>(I)V

    goto :goto_6

    .line 272
    :cond_11
    sget-object v0, Lcom/plaid/internal/I2$d;->a:Lcom/plaid/internal/I2$d;

    goto :goto_6

    .line 270
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 273
    :cond_13
    sget-object v0, Lcom/plaid/internal/I2$d;->a:Lcom/plaid/internal/I2$d;

    goto :goto_6

    .line 274
    :cond_14
    sget-object v0, Lcom/plaid/internal/I2$c;->a:Lcom/plaid/internal/I2$c;

    goto :goto_6

    .line 275
    :cond_15
    sget-object v0, Lcom/plaid/internal/I2$b;->a:Lcom/plaid/internal/I2$b;

    .line 276
    :goto_6
    :try_start_1
    iget-object p1, p0, Lcom/plaid/internal/t3;->a:Lcom/plaid/internal/t3$a;

    .line 277
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v1, Lcom/plaid/link/event/LinkEvent;->Companion:Lcom/plaid/link/event/LinkEvent$Companion;

    invoke-virtual {v1, v6}, Lcom/plaid/link/event/LinkEvent$Companion;->fromMap$link_sdk_release(Ljava/util/Map;)Lcom/plaid/link/event/LinkEvent;

    move-result-object v1

    .line 297
    invoke-interface {p1, v1, v0}, Lcom/plaid/internal/t3$a;->a(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/I2;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 299
    :catch_1
    iget-object p0, p0, Lcom/plaid/internal/t3;->a:Lcom/plaid/internal/t3$a;

    new-instance p1, Lcom/plaid/internal/a1;

    const-string v0, "Failed to parse event"

    invoke-direct {p1, v0}, Lcom/plaid/internal/a1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/plaid/internal/t3$a;->a(Lcom/plaid/internal/a1;)V

    goto :goto_7

    .line 300
    :cond_16
    const-string p1, "exit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    .line 309
    :cond_17
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v0, "status"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "User status in flow: "

    invoke-static {p1, v1, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const-string v0, "request_id"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Link request ID: "

    invoke-static {p1, v1, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :try_start_2
    iget-object p1, p0, Lcom/plaid/internal/t3;->a:Lcom/plaid/internal/t3$a;

    .line 312
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget-object v0, Lcom/plaid/link/result/LinkExit;->Companion:Lcom/plaid/link/result/LinkExit$Companion;

    invoke-virtual {v0, v6}, Lcom/plaid/link/result/LinkExit$Companion;->fromMap$link_sdk_release(Ljava/util/Map;)Lcom/plaid/link/result/LinkExit;

    move-result-object v0

    .line 343
    invoke-interface {p1, v0}, Lcom/plaid/internal/t3$a;->a(Lcom/plaid/link/result/LinkExit;)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 345
    :catch_2
    iget-object p0, p0, Lcom/plaid/internal/t3;->a:Lcom/plaid/internal/t3$a;

    new-instance p1, Lcom/plaid/internal/a1;

    const-string v0, "Failed to parse exit"

    invoke-direct {p1, v0}, Lcom/plaid/internal/a1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/plaid/internal/t3$a;->a(Lcom/plaid/internal/a1;)V

    :goto_7
    return-void

    .line 346
    :cond_18
    const-string p1, "connected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 401
    :goto_8
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Link action detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/plaid/internal/t3;->a:Lcom/plaid/internal/t3$a;

    sget-object v1, Lcom/plaid/link/event/LinkEventMetadata;->Companion:Lcom/plaid/link/event/LinkEventMetadata$Companion;

    iget-object p0, p0, Lcom/plaid/internal/t3;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, p0}, Lcom/plaid/link/event/LinkEventMetadata$Companion;->fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/plaid/internal/t3$a;->a(Ljava/lang/String;Lcom/plaid/link/event/LinkEventMetadata;)V

    return-void

    .line 403
    :cond_19
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v0, "institution_id"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Institution id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 404
    const-string v0, "institution_name"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Institution name:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, v6}, Lcom/plaid/internal/t3;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 4

    const-string v0, "Unable to parse accounts data: "

    .line 407
    const-string v1, "accounts"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 410
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/plaid/internal/t3;->b:Lkotlinx/serialization/json/Json;

    sget-object v3, Lcom/plaid/internal/D1;->g:Lcom/plaid/internal/D1$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/plaid/internal/D1$b;->a()V

    sget-object v3, Lcom/plaid/internal/D1$a;->a:Lcom/plaid/internal/D1$a;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 412
    :catch_0
    :try_start_1
    sget-object v2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {v1}, Lcom/plaid/internal/P4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 498
    check-cast v2, Lcom/plaid/internal/D1;

    .line 499
    invoke-static {v2}, Lcom/plaid/internal/L2;->a(Lcom/plaid/internal/D1;)Lcom/plaid/link/result/LinkAccount;

    move-result-object v2

    .line 581
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 582
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 584
    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/t3;->a:Lcom/plaid/internal/t3$a;

    invoke-static {p1, v0}, Lcom/plaid/internal/L2;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Lcom/plaid/link/result/LinkSuccess;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/plaid/internal/t3$a;->a(Lcom/plaid/link/result/LinkSuccess;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 586
    :catch_1
    iget-object p0, p0, Lcom/plaid/internal/t3;->a:Lcom/plaid/internal/t3$a;

    new-instance p1, Lcom/plaid/internal/a1;

    const-string v0, "Failed to parse success"

    invoke-direct {p1, v0}, Lcom/plaid/internal/a1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/plaid/internal/t3$a;->a(Lcom/plaid/internal/a1;)V

    :goto_2
    return-void
.end method
