.class public final Lcom/socure/docv/capturesdk/common/analytics/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/socure/docv/capturesdk/common/analytics/f;

.field public final synthetic d:[Lkotlin/Pair;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/f;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->c:Lcom/socure/docv/capturesdk/common/analytics/f;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->d:[Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/socure/docv/capturesdk/common/analytics/e;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->c:Lcom/socure/docv/capturesdk/common/analytics/f;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->d:[Lkotlin/Pair;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/socure/docv/capturesdk/common/analytics/e;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/f;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/analytics/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/analytics/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/analytics/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "sendEvent - json: "

    const-string v1, "Event sending "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->a:I

    const/4 v4, 0x0

    const-string v5, "msg"

    const-string v6, "tag"

    const/4 v7, 0x1

    const-string v8, "SDLT_MPA"

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v3, "event"

    iget-object v9, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v9, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->c:Lcom/socure/docv/capturesdk/common/analytics/f;

    .line 9
    iget-object v9, v9, Lcom/socure/docv/capturesdk/common/analytics/f;->c:Ljava/util/Map;

    .line 10
    iget-object v10, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->d:[Lkotlin/Pair;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lkotlin/Pair;

    invoke-virtual {v3, v9, v10}, Lcom/socure/docv/capturesdk/common/utils/Utils;->argsIntoAttrs(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 11
    const-string v9, "properties"

    invoke-interface {p1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v8, v0, v3, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->c:Lcom/socure/docv/capturesdk/common/analytics/f;

    .line 19
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/f;->a:Lcom/socure/docv/capturesdk/common/network/repository/a;

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "getBytes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v3, "encodeToString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput v7, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->a:I

    .line 24
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/network/repository/a;->a:Lcom/socure/docv/capturesdk/common/network/transport/b;

    .line 25
    invoke-interface {v0, p1, p0}, Lcom/socure/docv/capturesdk/common/network/transport/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 26
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 48
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "succeeded"

    goto :goto_1

    .line 49
    :cond_3
    const-string v0, "failed"

    :goto_1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " | response: ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v8, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ex in sendEvent: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v8, p0, p1, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 58
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
