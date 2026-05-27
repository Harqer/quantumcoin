.class public final Lcom/plaid/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/Z2;

.field public final b:Lcom/plaid/internal/Y2;

.field public final c:Lcom/plaid/internal/N5;

.field public final d:Lcom/plaid/internal/b1;

.field public final e:Lcom/plaid/internal/l6;

.field public final f:Lcom/plaid/internal/K7;

.field public g:Lcom/plaid/link/SubmissionData;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Z2;Lcom/plaid/internal/Y2;Lcom/plaid/internal/N5;Lcom/plaid/internal/b1;Lcom/plaid/internal/l6;Lcom/plaid/internal/K7;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "linkStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStateReducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadPlaidWebViewListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewFallbackBaseUrlOverWriter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/j6;->a:Lcom/plaid/internal/Z2;

    .line 4
    iput-object p2, p0, Lcom/plaid/internal/j6;->b:Lcom/plaid/internal/Y2;

    .line 5
    iput-object p3, p0, Lcom/plaid/internal/j6;->c:Lcom/plaid/internal/N5;

    .line 6
    iput-object p4, p0, Lcom/plaid/internal/j6;->d:Lcom/plaid/internal/b1;

    .line 7
    iput-object p5, p0, Lcom/plaid/internal/j6;->e:Lcom/plaid/internal/l6;

    .line 8
    iput-object p6, p0, Lcom/plaid/internal/j6;->f:Lcom/plaid/internal/K7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/link/OnLoadCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/plaid/internal/d6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/d6;

    iget v1, v0, Lcom/plaid/internal/d6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/d6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/d6;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/d6;-><init>(Lcom/plaid/internal/j6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/d6;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/d6;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/plaid/internal/d6;->b:Lcom/plaid/link/OnLoadCallback;

    iget-object p0, v0, Lcom/plaid/internal/d6;->a:Lcom/plaid/internal/j6;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/plaid/internal/d6;->a:Lcom/plaid/internal/j6;

    iput-object p1, v0, Lcom/plaid/internal/d6;->b:Lcom/plaid/link/OnLoadCallback;

    iput v6, v0, Lcom/plaid/internal/d6;->e:I

    invoke-virtual {p0, v0}, Lcom/plaid/internal/j6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_3

    .line 3
    :cond_5
    :goto_2
    check-cast p2, Lcom/plaid/internal/n6;

    .line 5
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_6
    sget-object v2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Preload Link "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/plaid/internal/n6$a;->a:Lcom/plaid/internal/n6$a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 10
    instance-of v2, p2, Lcom/plaid/internal/n6$d;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    if-eqz p1, :cond_9

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    new-instance p2, Lcom/plaid/internal/e6;

    invoke-direct {p2, p1, v6}, Lcom/plaid/internal/e6;-><init>(Lcom/plaid/link/OnLoadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/plaid/internal/d6;->a:Lcom/plaid/internal/j6;

    iput-object v6, v0, Lcom/plaid/internal/d6;->b:Lcom/plaid/link/OnLoadCallback;

    iput v5, v0, Lcom/plaid/internal/d6;->e:I

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    .line 14
    :cond_7
    instance-of v2, p2, Lcom/plaid/internal/n6$b;

    if-eqz v2, :cond_8

    .line 15
    check-cast p2, Lcom/plaid/internal/n6$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_9

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    new-instance p2, Lcom/plaid/internal/f6;

    invoke-direct {p2, p1, v6}, Lcom/plaid/internal/f6;-><init>(Lcom/plaid/link/OnLoadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/plaid/internal/d6;->a:Lcom/plaid/internal/j6;

    iput-object v6, v0, Lcom/plaid/internal/d6;->b:Lcom/plaid/link/OnLoadCallback;

    iput v4, v0, Lcom/plaid/internal/d6;->e:I

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    .line 19
    :cond_8
    instance-of v2, p2, Lcom/plaid/internal/n6$c;

    if-eqz v2, :cond_9

    check-cast p2, Lcom/plaid/internal/n6$c;

    invoke-virtual {p2}, Lcom/plaid/internal/n6$c;->a()Ljava/lang/String;

    move-result-object p2

    iput-object v6, v0, Lcom/plaid/internal/d6;->a:Lcom/plaid/internal/j6;

    iput-object v6, v0, Lcom/plaid/internal/d6;->b:Lcom/plaid/link/OnLoadCallback;

    iput v3, v0, Lcom/plaid/internal/d6;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/plaid/internal/g6;

    invoke-direct {v3, p0, p2, p1, v6}, Lcom/plaid/internal/g6;-><init>(Lcom/plaid/internal/j6;Ljava/lang/String;Lcom/plaid/link/OnLoadCallback;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    .line 21
    :cond_9
    :goto_4
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string p1, "Preload link complete"

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/c6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/c6;

    iget v1, v0, Lcom/plaid/internal/c6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/c6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/c6;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/c6;-><init>(Lcom/plaid/internal/j6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/c6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/plaid/internal/c6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/c6;->a:Lcom/plaid/internal/j6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/plaid/internal/j6;->a:Lcom/plaid/internal/Z2;

    iput-object p0, v0, Lcom/plaid/internal/c6;->a:Lcom/plaid/internal/j6;

    iput v3, v0, Lcom/plaid/internal/c6;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/Z2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    :goto_1
    check-cast p1, Lcom/plaid/internal/N2;

    .line 27
    instance-of v0, p1, Lcom/plaid/internal/N2$b;

    if-eqz v0, :cond_4

    .line 28
    sget-object p0, Lcom/plaid/internal/n6$a;->a:Lcom/plaid/internal/n6$a;

    return-object p0

    .line 31
    :cond_4
    instance-of v0, p1, Lcom/plaid/internal/N2$k;

    if-nez v0, :cond_5

    .line 32
    sget-object p0, Lcom/plaid/internal/n6$d;->a:Lcom/plaid/internal/n6$d;

    return-object p0

    .line 35
    :cond_5
    check-cast p1, Lcom/plaid/internal/N2$k;

    .line 36
    iget-boolean v0, p1, Lcom/plaid/internal/N2$k;->k:Z

    if-nez v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/plaid/internal/j6;->d:Lcom/plaid/internal/b1;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lcom/plaid/internal/c1;->BACKEND_DETERMINES:Lcom/plaid/internal/c1;

    .line 40
    invoke-virtual {v0}, Lcom/plaid/internal/c1;->isSet()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p0, 0x0

    goto :goto_2

    .line 41
    :cond_6
    iget-object p0, p0, Lcom/plaid/internal/j6;->d:Lcom/plaid/internal/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/plaid/internal/c1;->toBoolean()Z

    move-result p0

    :goto_2
    if-nez p0, :cond_7

    .line 42
    sget-object p0, Lcom/plaid/internal/n6$d;->a:Lcom/plaid/internal/n6$d;

    return-object p0

    .line 43
    :cond_7
    iget-boolean p0, p1, Lcom/plaid/internal/N2$k;->j:Z

    if-eqz p0, :cond_8

    .line 44
    new-instance p0, Lcom/plaid/internal/n6$b;

    .line 45
    iget-object p1, p1, Lcom/plaid/internal/N2$k;->f:Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Lcom/plaid/internal/n6$b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 48
    :cond_8
    new-instance p0, Lcom/plaid/internal/n6$c;

    .line 49
    iget-object p1, p1, Lcom/plaid/internal/N2$k;->f:Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lcom/plaid/internal/n6$c;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/plaid/internal/h6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/h6;

    iget v1, v0, Lcom/plaid/internal/h6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/h6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/h6;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/h6;-><init>(Lcom/plaid/internal/j6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/h6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/h6;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/h6;->a:Lcom/plaid/internal/j6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/plaid/internal/h6;->a:Lcom/plaid/internal/j6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_5
    iget-object p1, p0, Lcom/plaid/internal/j6;->a:Lcom/plaid/internal/Z2;

    iput-object p0, v0, Lcom/plaid/internal/h6;->a:Lcom/plaid/internal/j6;

    iput v5, v0, Lcom/plaid/internal/h6;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/Z2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    :goto_1
    check-cast p1, Lcom/plaid/internal/N2;

    .line 8
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_7
    sget-object v2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Preload workflow from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/plaid/internal/j6;->b:Lcom/plaid/internal/Y2;

    iput-object p0, v0, Lcom/plaid/internal/h6;->a:Lcom/plaid/internal/j6;

    iput v4, v0, Lcom/plaid/internal/h6;->d:I

    invoke-virtual {v2, p1, v5, v0}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/N2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    :goto_2
    check-cast p1, Lcom/plaid/internal/N2;

    .line 19
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_9
    sget-object v2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Preload workflow complete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/plaid/internal/j6;->a:Lcom/plaid/internal/Z2;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/plaid/internal/h6;->a:Lcom/plaid/internal/j6;

    iput v3, v0, Lcom/plaid/internal/h6;->d:I

    invoke-interface {p0, p1, v0}, Lcom/plaid/internal/Z2;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 22
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
