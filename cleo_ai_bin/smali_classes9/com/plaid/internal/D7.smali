.class public final Lcom/plaid/internal/D7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/z6;
.implements Lcom/plaid/internal/z8;


# instance fields
.field public final a:Lcom/plaid/internal/T3;

.field public final b:Lcom/plaid/internal/b1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/T3;Lcom/plaid/internal/b1;)V
    .locals 1

    const-string v0, "localPaneStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/D7;->a:Lcom/plaid/internal/T3;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/D7;->b:Lcom/plaid/internal/b1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/R7;)Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/D7;->a:Lcom/plaid/internal/T3;

    const-string v0, "webview_background_transparency_state"

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

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/C7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/C7;

    iget v1, v0, Lcom/plaid/internal/C7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/C7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/C7;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/C7;-><init>(Lcom/plaid/internal/D7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/C7;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/C7;->c:I

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
    iget-object p1, p0, Lcom/plaid/internal/D7;->b:Lcom/plaid/internal/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/plaid/internal/c1;->BACKEND_DETERMINES:Lcom/plaid/internal/c1;

    .line 4
    invoke-virtual {p1}, Lcom/plaid/internal/c1;->isSet()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/D7;->b:Lcom/plaid/internal/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/plaid/internal/c1;->toBoolean()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/plaid/internal/D7;->a:Lcom/plaid/internal/T3;

    iput v3, v0, Lcom/plaid/internal/C7;->c:I

    const-string p1, "webview_background_transparency_state"

    const-string v2, "webview_background_is_transparent"

    invoke-interface {p0, p1, v2, v0}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(ZLcom/plaid/internal/s2;)Ljava/lang/Object;
    .locals 2

    .line 13
    iget-object p0, p0, Lcom/plaid/internal/D7;->a:Lcom/plaid/internal/T3;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v0, "webview_background_transparency_state"

    const-string v1, "webview_background_is_transparent"

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
