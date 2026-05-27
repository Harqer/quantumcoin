.class public final Lcom/plaid/internal/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/x8;
.implements Lcom/plaid/internal/w6;


# instance fields
.field public final a:Lcom/plaid/internal/T3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/T3;)V
    .locals 1

    const-string v0, "localPaneStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/r4;->a:Lcom/plaid/internal/T3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/X2;)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/r4;->a:Lcom/plaid/internal/T3;

    const-string v0, "oauth_pane_state"

    invoke-interface {p0, v0, p1}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/plaid/internal/q2;)Ljava/lang/Object;
    .locals 2

    .line 9
    iget-object p0, p0, Lcom/plaid/internal/r4;->a:Lcom/plaid/internal/T3;

    const-string v0, "oauth_pane_state"

    const-string v1, "received_redirect_uri"

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/plaid/internal/q4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/q4;

    iget v1, v0, Lcom/plaid/internal/q4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/q4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/q4;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/q4;-><init>(Lcom/plaid/internal/r4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/q4;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/q4;->d:I

    const/4 v3, 0x2

    const-string v4, "oauth_pane_state"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/q4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/q4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/r4;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/r4;->a:Lcom/plaid/internal/T3;

    iput-object p0, v0, Lcom/plaid/internal/q4;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/q4;->d:I

    const-string v2, "received_redirect_uri"

    invoke-interface {p1, v4, v2, v0}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/plaid/internal/r4;->a:Lcom/plaid/internal/T3;

    iput-object p1, v0, Lcom/plaid/internal/q4;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/q4;->d:I

    invoke-interface {p0, v4, v0}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method
