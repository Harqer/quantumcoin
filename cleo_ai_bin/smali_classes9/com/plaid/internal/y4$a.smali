.class public final Lcom/plaid/internal/y4$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/y4;->a()V
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
    c = "com.plaid.internal.workflow.webview.OutOfProcessWebviewViewModel$linkResultCallback$1$onNoResultFromChannel$1"
    f = "OutOfProcessWebviewViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/z4;

.field public b:Lcom/plaid/link/result/LinkResult;

.field public c:I

.field public final synthetic d:Lcom/plaid/internal/z4;

.field public final synthetic e:Lcom/plaid/internal/y4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/z4;Lcom/plaid/internal/y4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/z4;",
            "Lcom/plaid/internal/y4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/y4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/y4$a;->d:Lcom/plaid/internal/z4;

    iput-object p2, p0, Lcom/plaid/internal/y4$a;->e:Lcom/plaid/internal/y4;

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
    new-instance p1, Lcom/plaid/internal/y4$a;

    iget-object v0, p0, Lcom/plaid/internal/y4$a;->d:Lcom/plaid/internal/z4;

    iget-object p0, p0, Lcom/plaid/internal/y4$a;->e:Lcom/plaid/internal/y4;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/y4$a;-><init>(Lcom/plaid/internal/z4;Lcom/plaid/internal/y4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/y4$a;

    iget-object v0, p0, Lcom/plaid/internal/y4$a;->d:Lcom/plaid/internal/z4;

    iget-object p0, p0, Lcom/plaid/internal/y4$a;->e:Lcom/plaid/internal/y4;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/y4$a;-><init>(Lcom/plaid/internal/z4;Lcom/plaid/internal/y4;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/y4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/y4$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/y4$a;->b:Lcom/plaid/link/result/LinkResult;

    iget-object p0, p0, Lcom/plaid/internal/y4$a;->a:Lcom/plaid/internal/z4;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lcom/plaid/internal/y4$a;->d:Lcom/plaid/internal/z4;

    iput v3, p0, Lcom/plaid/internal/y4$a;->c:I

    invoke-static {p1, p0}, Lcom/plaid/internal/z4;->b(Lcom/plaid/internal/z4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/plaid/link/result/LinkResult;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/plaid/internal/y4$a;->d:Lcom/plaid/internal/z4;

    .line 3
    sget-object v3, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The preCompletionResult is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/plaid/internal/z4;->b()Lcom/plaid/internal/H7;

    move-result-object v3

    iput-object v1, p0, Lcom/plaid/internal/y4$a;->a:Lcom/plaid/internal/z4;

    iput-object p1, p0, Lcom/plaid/internal/y4$a;->b:Lcom/plaid/link/result/LinkResult;

    iput v2, p0, Lcom/plaid/internal/y4$a;->c:I

    invoke-virtual {v3, p0}, Lcom/plaid/internal/H7;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p0, v1

    .line 5
    :goto_2
    invoke-static {p0, v0}, Lcom/plaid/internal/z4;->a(Lcom/plaid/internal/z4;Lcom/plaid/link/result/LinkResult;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_5
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v0, "Link Exit -- no LinkResult from polling and no preCompletionResult."

    invoke-static {p1, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/plaid/link/result/LinkExit;

    new-instance v0, Lcom/plaid/link/result/LinkExitMetadata;

    iget-object v1, p0, Lcom/plaid/internal/y4$a;->e:Lcom/plaid/internal/y4;

    invoke-virtual {v1}, Lcom/plaid/internal/y4;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v1, v0}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/y4$a;->d:Lcom/plaid/internal/z4;

    invoke-static {p0, p1}, Lcom/plaid/internal/z4;->a(Lcom/plaid/internal/z4;Lcom/plaid/link/result/LinkResult;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
