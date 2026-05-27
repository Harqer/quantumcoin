.class public final Lcom/plaid/internal/H7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/x3;

.field public final b:Lcom/plaid/internal/A6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/x3;Lcom/plaid/internal/A6;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "workflowAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readWebviewFallbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/H7;->a:Lcom/plaid/internal/x3;

    .line 4
    iput-object p2, p0, Lcom/plaid/internal/H7;->b:Lcom/plaid/internal/A6;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/E7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/E7;

    iget v1, v0, Lcom/plaid/internal/E7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/E7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/E7;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/E7;-><init>(Lcom/plaid/internal/H7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/E7;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/E7;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/E7;->a:Lcom/plaid/internal/H7;

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
    iget-object p1, p0, Lcom/plaid/internal/H7;->b:Lcom/plaid/internal/A6;

    iput-object p0, v0, Lcom/plaid/internal/E7;->a:Lcom/plaid/internal/H7;

    iput v3, v0, Lcom/plaid/internal/E7;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/A6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    .line 6
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string p1, "WebviewFallback ID missing from pane store --skipping WebviewFallbackCancelEvent"

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->e(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/H7;->a:Lcom/plaid/internal/x3;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/x3;->a(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebviewFallbackCancel webviewFallbackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 11
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/F7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/F7;

    iget v1, v0, Lcom/plaid/internal/F7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/F7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/F7;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/F7;-><init>(Lcom/plaid/internal/H7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/F7;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/F7;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/F7;->a:Lcom/plaid/internal/H7;

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
    iget-object p1, p0, Lcom/plaid/internal/H7;->b:Lcom/plaid/internal/A6;

    iput-object p0, v0, Lcom/plaid/internal/F7;->a:Lcom/plaid/internal/H7;

    iput v3, v0, Lcom/plaid/internal/F7;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/A6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    .line 6
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string p1, "WebviewFallback ID missing from pane store --skipping WebviewFallbackEmitPreCompletionResultEvent"

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->e(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/H7;->a:Lcom/plaid/internal/x3;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/x3;->b(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebviewFallbackEmitPreCompletionResult webviewFallbackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 11
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/G7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/G7;

    iget v1, v0, Lcom/plaid/internal/G7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/G7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/G7;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/G7;-><init>(Lcom/plaid/internal/H7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/G7;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/G7;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/G7;->a:Lcom/plaid/internal/H7;

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
    iget-object p1, p0, Lcom/plaid/internal/H7;->b:Lcom/plaid/internal/A6;

    iput-object p0, v0, Lcom/plaid/internal/G7;->a:Lcom/plaid/internal/H7;

    iput v3, v0, Lcom/plaid/internal/G7;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/A6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    .line 7
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string p1, "WebviewFallback ID missing from pane store --skipping WebviewFallbackOpenEvent"

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->e(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/H7;->a:Lcom/plaid/internal/x3;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/x3;->c(Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebviewFallbackOpen webviewFallbackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 12
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
