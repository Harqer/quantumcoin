.class public final Lcom/plaid/internal/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/H5;

.field public b:Lcom/plaid/internal/S4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/H5;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/W4;->a:Lcom/plaid/internal/H5;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/T4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/T4;

    iget v1, v0, Lcom/plaid/internal/T4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/T4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/T4;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/T4;-><init>(Lcom/plaid/internal/W4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/T4;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/T4;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/T4;->a:Lcom/plaid/internal/W4;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/W4;->b:Lcom/plaid/internal/S4;

    if-eqz p1, :cond_3

    return-object p1

    .line 5
    :cond_3
    iput-object p0, v0, Lcom/plaid/internal/T4;->a:Lcom/plaid/internal/W4;

    iput v3, v0, Lcom/plaid/internal/T4;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 6
    iget-boolean p1, p1, Lcom/plaid/internal/S4;->a:Z

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/plaid/internal/W4;->b:Lcom/plaid/internal/S4;

    if-eqz p1, :cond_5

    .line 9
    iget-boolean p1, p1, Lcom/plaid/internal/S4;->a:Z

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/plaid/internal/U4;

    invoke-direct {v3, p0, v2}, Lcom/plaid/internal/U4;-><init>(Lcom/plaid/internal/W4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    .line 13
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    new-instance v0, Lcom/plaid/internal/S4;

    invoke-direct {v0, p1}, Lcom/plaid/internal/S4;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/plaid/internal/W4;->b:Lcom/plaid/internal/S4;

    return-object v0
.end method
