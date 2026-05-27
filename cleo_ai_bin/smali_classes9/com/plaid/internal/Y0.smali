.class public final Lcom/plaid/internal/Y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.network.ExponentialBackoffRetry$doNetworkCallWithRetries$2"
    f = "ExponentialBackoffRetry.kt"
    i = {}
    l = {
        0x20,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/plaid/internal/i4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/i4<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/plaid/internal/i4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/i4<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/Y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/Y0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/plaid/internal/Y0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/plaid/internal/Y0;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/plaid/internal/Y0;

    iget-object v0, p0, Lcom/plaid/internal/Y0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/plaid/internal/Y0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/plaid/internal/Y0;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/Y0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/Y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/Y0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/Y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/Y0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/plaid/internal/Y0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/Y0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/plaid/internal/Y0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/i4;

    invoke-virtual {p1}, Lcom/plaid/internal/i4;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/Y0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/i4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v1, p1, Lcom/plaid/internal/i4$a;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/plaid/internal/i4$a;

    .line 6
    iget p1, p1, Lcom/plaid/internal/i4$a;->b:I

    const/16 v1, 0x190

    if-ne p1, v1, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/plaid/internal/Y0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long/2addr v4, v6

    .line 9
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7, v4, v5}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0x7d00

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/plaid/internal/Y0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, p0, Lcom/plaid/internal/Y0;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/plaid/internal/Y0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lcom/plaid/internal/Y0;->e:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/plaid/internal/Y0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Lcom/plaid/internal/Y0;->b:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 12
    :cond_5
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/plaid/internal/Y0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v3

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 24
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
