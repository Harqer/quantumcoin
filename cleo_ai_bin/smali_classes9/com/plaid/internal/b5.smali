.class public final Lcom/plaid/internal/b5;
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
    c = "com.plaid.internal.core.crashreporting.PlaidCrashReporter$sendTestCrash$1"
    f = "PlaidCrashReporter.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/c5;

.field public final synthetic c:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/c5;Ljava/lang/RuntimeException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/c5;",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/b5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/b5;->b:Lcom/plaid/internal/c5;

    iput-object p2, p0, Lcom/plaid/internal/b5;->c:Ljava/lang/RuntimeException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/plaid/internal/b5;

    iget-object v0, p0, Lcom/plaid/internal/b5;->b:Lcom/plaid/internal/c5;

    iget-object p0, p0, Lcom/plaid/internal/b5;->c:Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/b5;-><init>(Lcom/plaid/internal/c5;Ljava/lang/RuntimeException;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/b5;

    iget-object v0, p0, Lcom/plaid/internal/b5;->b:Lcom/plaid/internal/c5;

    iget-object p0, p0, Lcom/plaid/internal/b5;->c:Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/b5;-><init>(Lcom/plaid/internal/c5;Ljava/lang/RuntimeException;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/b5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/b5;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/b5;->b:Lcom/plaid/internal/c5;

    .line 3
    iget-object v1, p1, Lcom/plaid/internal/c5;->c:Lcom/plaid/internal/k0;

    .line 4
    iget-object p1, p1, Lcom/plaid/internal/c5;->b:Lcom/plaid/internal/b0;

    .line 5
    iget-object v3, p0, Lcom/plaid/internal/b5;->c:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v3}, Lcom/plaid/internal/b0;->a(Ljava/lang/Throwable;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-result-object p1

    iput v2, p0, Lcom/plaid/internal/b5;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/plaid/internal/k0;->a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
