.class public final Lcom/socure/docv/capturesdk/common/network/repository/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/orchestrator/t;

.field public final synthetic c:Lcom/socure/docv/capturesdk/common/network/repository/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/t;Lcom/socure/docv/capturesdk/common/network/repository/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/t;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/socure/docv/capturesdk/common/network/repository/f;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/t;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/socure/docv/capturesdk/common/network/repository/f;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/t;Lcom/socure/docv/capturesdk/common/network/repository/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/repository/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/repository/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/repository/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 2
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v7, p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/t;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/orchestrator/j;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->INSTANCE:Lcom/socure/docv/capturesdk/models/FinishedModuleModel;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/t;

    .line 7
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/n;

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 9
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 10
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 15
    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 16
    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    .line 17
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    .line 18
    iget-object v4, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/h;->c:Ljava/util/List;

    .line 19
    iget-object v5, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/h;->a:Lokhttp3/MultipartBody$Part;

    .line 20
    iget-object v6, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/h;->b:Lokhttp3/MultipartBody$Part;

    .line 21
    iget-object v7, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/h;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, v8

    if-ne p1, v0, :cond_c

    goto/16 :goto_1

    :cond_3
    move-object v7, p0

    .line 31
    instance-of p0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    if-eqz p0, :cond_4

    .line 32
    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 33
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 34
    iget-object v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    .line 35
    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/i;->a:Z

    const/4 v2, 0x3

    .line 36
    iput v2, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    invoke-virtual {p0, v1, p1, v7}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_1

    .line 39
    :cond_4
    instance-of p0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;

    if-eqz p0, :cond_5

    .line 40
    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 41
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 42
    iget-object v2, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    .line 43
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;

    .line 44
    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->c:Ljava/util/List;

    .line 45
    iget-object v4, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->a:Lokhttp3/MultipartBody$Part;

    .line 46
    iget-object v5, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->b:Lokhttp3/MultipartBody$Part;

    .line 47
    iget-object v6, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->d:Ljava/util/List;

    const/4 p0, 0x4

    .line 48
    iput p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    invoke-virtual/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/repository/u;->b(Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_1

    .line 57
    :cond_5
    instance-of p0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/m;

    if-eqz p0, :cond_6

    .line 58
    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 59
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 60
    iget-object v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/m;

    .line 61
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/l;

    .line 62
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/l;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput v2, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    invoke-virtual {p0, v1, p1, v7}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_1

    .line 65
    :cond_6
    instance-of p0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/o;

    if-eqz p0, :cond_7

    .line 66
    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 67
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 68
    iget-object v2, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    .line 69
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/o;

    .line 70
    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/o;->c:Ljava/util/List;

    .line 71
    iget-object v4, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/o;->a:Lokhttp3/MultipartBody$Part;

    .line 72
    iget-object v5, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/o;->b:Lokhttp3/MultipartBody$Part;

    .line 73
    iget-object v6, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/o;->d:Ljava/util/List;

    const/4 p0, 0x6

    .line 74
    iput p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    invoke-virtual/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/repository/u;->c(Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_1

    .line 83
    :cond_7
    instance-of p0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/p;

    if-eqz p0, :cond_8

    .line 84
    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 85
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 86
    iget-object v2, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    .line 87
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/p;

    .line 88
    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/p;->c:Ljava/util/List;

    .line 89
    iget-object v4, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/p;->a:Lokhttp3/MultipartBody$Part;

    .line 90
    iget-object v5, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/p;->b:Lokhttp3/MultipartBody$Part;

    .line 91
    iget-object v6, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/p;->d:Ljava/util/List;

    const/4 p0, 0x7

    .line 92
    iput p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    invoke-virtual/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/repository/u;->e(Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_1

    .line 101
    :cond_8
    instance-of p0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/q;

    if-eqz p0, :cond_9

    .line 102
    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 103
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 104
    iget-object v2, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    .line 105
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/q;

    .line 106
    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/q;->c:Ljava/util/List;

    .line 107
    iget-object v4, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/q;->a:Lokhttp3/MultipartBody$Part;

    .line 108
    iget-object v5, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/q;->b:Lokhttp3/MultipartBody$Part;

    .line 110
    iget-object v6, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/q;->d:Ljava/util/List;

    const/16 p0, 0x8

    .line 164
    iput p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    invoke-virtual/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/repository/u;->d(Ljava/lang/String;Ljava/util/List;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_1

    .line 173
    :cond_9
    instance-of p0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/r;

    if-eqz p0, :cond_a

    .line 174
    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 175
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 176
    iget-object p1, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    const/16 v1, 0x9

    iput v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    invoke-virtual {p0, p1, v7}, Lcom/socure/docv/capturesdk/common/network/repository/u;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_1

    .line 179
    :cond_a
    instance-of p0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/s;

    if-eqz p0, :cond_b

    .line 180
    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    .line 181
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 182
    iget-object v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->d:Ljava/lang/String;

    .line 183
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/s;

    .line 184
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/s;->a:Lokhttp3/MultipartBody$Part;

    const/16 v2, 0xa

    .line 247
    iput v2, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    invoke-virtual {p0, v1, p1, v7}, Lcom/socure/docv/capturesdk/common/network/repository/u;->a(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_1

    .line 254
    :cond_b
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/repository/v;

    iget-object p1, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/t;

    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/common/network/repository/v;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/t;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 255
    :cond_c
    :goto_0
    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/g;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    .line 256
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->c:Lcom/socure/docv/capturesdk/common/mapper/t;

    const/16 v1, 0xb

    .line 257
    iput v1, v7, Lcom/socure/docv/capturesdk/common/network/repository/f;->a:I

    .line 258
    invoke-virtual {p0, p1, v7}, Lcom/socure/docv/capturesdk/common/mapper/t;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_1
    return-object v0

    .line 259
    :cond_d
    :goto_2
    check-cast p1, Lcom/socure/docv/capturesdk/models/ModuleModel;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
