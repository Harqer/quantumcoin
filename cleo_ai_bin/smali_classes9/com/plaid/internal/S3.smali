.class public final Lcom/plaid/internal/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/T3;


# instance fields
.field public final a:Lcom/plaid/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/y<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/I3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/a4;

    invoke-direct {v0}, Lcom/plaid/internal/a4;-><init>()V

    .line 2
    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/plaid/internal/S3;->a:Lcom/plaid/internal/y;

    .line 18
    invoke-virtual {p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;->a()Lcom/plaid/internal/I3;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/S3;->b:Lcom/plaid/internal/I3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/plaid/internal/R3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/plaid/internal/R3;

    iget v1, v0, Lcom/plaid/internal/R3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/R3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/R3;

    invoke-direct {v0, p0, p4}, Lcom/plaid/internal/R3;-><init>(Lcom/plaid/internal/S3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/plaid/internal/R3;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/plaid/internal/R3;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lcom/plaid/internal/R3;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/plaid/internal/R3;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/plaid/internal/R3;->a:Lcom/plaid/internal/S3;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p4, p0, Lcom/plaid/internal/S3;->b:Lcom/plaid/internal/I3;

    iput-object p0, v0, Lcom/plaid/internal/R3;->a:Lcom/plaid/internal/S3;

    iput-object p2, v0, Lcom/plaid/internal/R3;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/plaid/internal/R3;->c:Ljava/lang/String;

    iput v3, v0, Lcom/plaid/internal/R3;->f:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/plaid/internal/I3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/R3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/plaid/internal/S3;->a:Lcom/plaid/internal/y;

    invoke-interface {p0, p2, p3}, Lcom/plaid/internal/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/S3;->a:Lcom/plaid/internal/y;

    invoke-interface {v0, p2}, Lcom/plaid/internal/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/plaid/internal/S3;->b:Lcom/plaid/internal/I3;

    invoke-interface {p0, p1, p2, p3}, Lcom/plaid/internal/I3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/S3;->a:Lcom/plaid/internal/y;

    invoke-interface {v0}, Lcom/plaid/internal/y;->clear()V

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/S3;->b:Lcom/plaid/internal/I3;

    invoke-interface {p0, p1, p2}, Lcom/plaid/internal/I3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
