.class public final Lcom/plaid/internal/S7$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/S7;->a(Lcom/plaid/internal/g7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.plaid.internal.workflow.webview.WebviewViewModel$linkResultCallback$1$onRequestSilentNetworkAuth$1"
    f = "WebviewViewModel.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/g7;

.field public final synthetic c:Lcom/plaid/internal/T7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/g7;Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/g7;",
            "Lcom/plaid/internal/T7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/S7$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/S7$a;->b:Lcom/plaid/internal/g7;

    iput-object p2, p0, Lcom/plaid/internal/S7$a;->c:Lcom/plaid/internal/T7;

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
    new-instance p1, Lcom/plaid/internal/S7$a;

    iget-object v0, p0, Lcom/plaid/internal/S7$a;->b:Lcom/plaid/internal/g7;

    iget-object p0, p0, Lcom/plaid/internal/S7$a;->c:Lcom/plaid/internal/T7;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/S7$a;-><init>(Lcom/plaid/internal/g7;Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/S7$a;

    iget-object v0, p0, Lcom/plaid/internal/S7$a;->b:Lcom/plaid/internal/g7;

    iget-object p0, p0, Lcom/plaid/internal/S7$a;->c:Lcom/plaid/internal/T7;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/S7$a;-><init>(Lcom/plaid/internal/g7;Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/S7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/S7$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/S7$a;->b:Lcom/plaid/internal/g7;

    .line 3
    instance-of v1, p1, Lcom/plaid/internal/s6;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/S7$a;->c:Lcom/plaid/internal/T7;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/T7;->o:Lcom/plaid/internal/q6;

    if-eqz p1, :cond_2

    move-object v3, p1

    goto :goto_0

    .line 6
    :cond_2
    const-string p1, "proveAuthController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/S7$a;->b:Lcom/plaid/internal/g7;

    check-cast p0, Lcom/plaid/internal/s6;

    invoke-virtual {v3, p0}, Lcom/plaid/internal/q6;->a(Lcom/plaid/internal/s6;)V

    goto :goto_2

    .line 9
    :cond_3
    instance-of p1, p1, Lcom/plaid/internal/t7;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/plaid/internal/S7$a;->c:Lcom/plaid/internal/T7;

    .line 11
    iget-object p1, p1, Lcom/plaid/internal/T7;->k:Lcom/plaid/internal/s7;

    if-eqz p1, :cond_4

    move-object v3, p1

    goto :goto_1

    .line 12
    :cond_4
    const-string p1, "twilioAuthController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/plaid/internal/S7$a;->b:Lcom/plaid/internal/g7;

    check-cast p1, Lcom/plaid/internal/t7;

    iput v2, p0, Lcom/plaid/internal/S7$a;->a:I

    invoke-virtual {v3, p1, p0}, Lcom/plaid/internal/s7;->a(Lcom/plaid/internal/t7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
