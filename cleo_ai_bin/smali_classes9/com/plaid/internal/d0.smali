.class public final Lcom/plaid/internal/d0;
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
    c = "com.plaid.internal.core.crashreporting.internal.CrashStorage$clear$2"
    f = "CrashStorage.kt"
    i = {}
    l = {
        0x2f,
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/h0;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/plaid/internal/h0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/d0;->d:Lcom/plaid/internal/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/plaid/internal/d0;

    iget-object p0, p0, Lcom/plaid/internal/d0;->d:Lcom/plaid/internal/h0;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/d0;-><init>(Lcom/plaid/internal/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/d0;

    iget-object p0, p0, Lcom/plaid/internal/d0;->d:Lcom/plaid/internal/h0;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/d0;-><init>(Lcom/plaid/internal/h0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/d0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/plaid/internal/d0;->b:Ljava/util/Iterator;

    iget-object v3, p0, Lcom/plaid/internal/d0;->a:Lcom/plaid/internal/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/d0;->d:Lcom/plaid/internal/h0;

    iput v3, p0, Lcom/plaid/internal/d0;->c:I

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/h0;->a:Lcom/plaid/internal/i5;

    .line 4
    invoke-virtual {p1, p0}, Lcom/plaid/internal/i5;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/plaid/internal/d0;->d:Lcom/plaid/internal/h0;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    iget-object v4, v3, Lcom/plaid/internal/h0;->a:Lcom/plaid/internal/i5;

    .line 34
    iput-object v3, p0, Lcom/plaid/internal/d0;->a:Lcom/plaid/internal/h0;

    iput-object v1, p0, Lcom/plaid/internal/d0;->b:Ljava/util/Iterator;

    iput v2, p0, Lcom/plaid/internal/d0;->c:I

    invoke-virtual {v4, p1, p0}, Lcom/plaid/internal/i5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    .line 35
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
