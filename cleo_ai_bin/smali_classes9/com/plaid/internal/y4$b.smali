.class public final Lcom/plaid/internal/y4$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/y4;->a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)V
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
    c = "com.plaid.internal.workflow.webview.OutOfProcessWebviewViewModel$linkResultCallback$1$onPreCompletionResult$1"
    f = "OutOfProcessWebviewViewModel.kt"
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

.field public final synthetic b:Lcom/plaid/internal/z4;

.field public final synthetic c:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/z4;Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/z4;",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/y4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/y4$b;->b:Lcom/plaid/internal/z4;

    iput-object p2, p0, Lcom/plaid/internal/y4$b;->c:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

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
    new-instance p1, Lcom/plaid/internal/y4$b;

    iget-object v0, p0, Lcom/plaid/internal/y4$b;->b:Lcom/plaid/internal/z4;

    iget-object p0, p0, Lcom/plaid/internal/y4$b;->c:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/y4$b;-><init>(Lcom/plaid/internal/z4;Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/y4$b;

    iget-object v0, p0, Lcom/plaid/internal/y4$b;->b:Lcom/plaid/internal/z4;

    iget-object p0, p0, Lcom/plaid/internal/y4$b;->c:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/y4$b;-><init>(Lcom/plaid/internal/z4;Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/y4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/y4$b;->a:I

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
    iget-object p1, p0, Lcom/plaid/internal/y4$b;->b:Lcom/plaid/internal/z4;

    iget-object v1, p0, Lcom/plaid/internal/y4$b;->c:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    iput v2, p0, Lcom/plaid/internal/y4$b;->a:I

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/z4;->f:Lcom/plaid/internal/y8;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    const-string p1, "writePreCompletionResult"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/y8;->a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;Lcom/plaid/internal/y4$b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
