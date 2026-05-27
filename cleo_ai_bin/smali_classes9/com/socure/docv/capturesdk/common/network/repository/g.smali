.class public final Lcom/socure/docv/capturesdk/common/network/repository/g;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/network/repository/b;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/repository/u;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/socure/docv/capturesdk/common/mapper/t;

.field public final d:Lcom/socure/docv/capturesdk/common/mapper/w;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/u;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/socure/docv/capturesdk/common/mapper/t;Lcom/socure/docv/capturesdk/common/mapper/w;)V
    .locals 1

    const-string v0, "stepUpRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSessionModelMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->c:Lcom/socure/docv/capturesdk/common/mapper/t;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->d:Lcom/socure/docv/capturesdk/common/mapper/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/orchestrator/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/network/repository/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/e;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/e;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/network/repository/e;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/socure/docv/capturesdk/common/network/repository/e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/socure/docv/capturesdk/common/network/repository/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/socure/docv/capturesdk/common/network/repository/f;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, p1, v4}, Lcom/socure/docv/capturesdk/common/network/repository/f;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/t;Lcom/socure/docv/capturesdk/common/network/repository/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/socure/docv/capturesdk/common/network/repository/e;->c:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/network/repository/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/c;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/c;

    invoke-direct {v0, p0, p1}, Lcom/socure/docv/capturesdk/common/network/repository/c;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/network/repository/c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/socure/docv/capturesdk/common/network/repository/c;->c:I

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

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/socure/docv/capturesdk/common/network/repository/d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/socure/docv/capturesdk/common/network/repository/d;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/socure/docv/capturesdk/common/network/repository/c;->c:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_4

    .line 13
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0
.end method
