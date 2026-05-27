.class public final Lcom/plaid/internal/j2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/n0;

.field public final b:Lcom/plaid/internal/G2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/u2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/Z2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/A2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/a3;)V
    .locals 3

    const-string v0, "tokenComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 3
    check-cast p1, Lcom/plaid/internal/o0;

    .line 4
    iget-object v0, p1, Lcom/plaid/internal/o0;->a:Lcom/plaid/internal/p0;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/o0;->b:Lcom/plaid/internal/o0;

    .line 6
    new-instance v1, Lcom/plaid/internal/n0;

    new-instance v2, Lcom/plaid/internal/I1;

    invoke-direct {v2}, Lcom/plaid/internal/I1;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/plaid/internal/n0;-><init>(Lcom/plaid/internal/p0;Lcom/plaid/internal/o0;Lcom/plaid/internal/I1;)V

    .line 7
    iget-object p1, v0, Lcom/plaid/internal/p0;->p:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/b1;

    .line 8
    iget-object p1, v1, Lcom/plaid/internal/n0;->d:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/G2;

    .line 9
    iput-object p1, p0, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/G2;

    .line 10
    iget-object p1, v1, Lcom/plaid/internal/n0;->n:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/u2;

    .line 11
    iput-object p1, p0, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/u2;

    .line 12
    iget-object p1, v0, Lcom/plaid/internal/p0;->i:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;

    .line 13
    iget-object p1, v0, Lcom/plaid/internal/p0;->f:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/Z2;

    .line 14
    iput-object p1, p0, Lcom/plaid/internal/j2;->d:Lcom/plaid/internal/Z2;

    .line 15
    iget-object p1, v0, Lcom/plaid/internal/p0;->h:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/W4;

    .line 16
    iget-object p1, v0, Lcom/plaid/internal/p0;->j:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/A2;

    .line 17
    iput-object p1, p0, Lcom/plaid/internal/j2;->e:Lcom/plaid/internal/A2;

    .line 18
    iput-object v1, p0, Lcom/plaid/internal/j2;->a:Lcom/plaid/internal/n0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/i2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/i2;

    iget v1, v0, Lcom/plaid/internal/i2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/i2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/i2;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/i2;-><init>(Lcom/plaid/internal/j2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/i2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/plaid/internal/i2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/u2;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_1
    iput v3, v0, Lcom/plaid/internal/i2;->c:I

    invoke-interface {p0, v0}, Lcom/plaid/internal/u2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/C6;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/plaid/internal/h2;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/plaid/internal/h2;-><init>(Lcom/plaid/internal/C6;Lcom/plaid/internal/j2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
