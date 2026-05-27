.class public final Lcom/plaid/internal/G1;
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
    c = "com.plaid.internal.link.LinkActivity$openOutOfProcessWebview$1"
    f = "LinkActivity.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/link/LinkActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/G1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/G1;->b:Lcom/plaid/internal/link/LinkActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/plaid/internal/G1;

    iget-object p0, p0, Lcom/plaid/internal/G1;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/G1;-><init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/G1;

    iget-object p0, p0, Lcom/plaid/internal/G1;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/G1;-><init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/G1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/G1;->a:I

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
    iget-object p1, p0, Lcom/plaid/internal/G1;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-static {p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;)Lcom/plaid/internal/z4;

    move-result-object p1

    iput v2, p0, Lcom/plaid/internal/G1;->a:I

    invoke-virtual {p1, p0}, Lcom/plaid/internal/z4;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    .line 6
    const-string p1, "No uri available in pane storage for Out Of Process WebView"

    invoke-static {p1}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/G1;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-static {p0}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;)Lcom/plaid/internal/z4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/plaid/internal/z4;->a()V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10
    :cond_3
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening Custom Tab for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/plaid/internal/G1;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-static {v0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/plaid/internal/G1;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-static {p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;)Lcom/plaid/internal/z4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/z4;->c()V

    .line 13
    iget-object p0, p0, Lcom/plaid/internal/G1;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-static {p0}, Lcom/plaid/internal/link/LinkActivity;->c(Lcom/plaid/internal/link/LinkActivity;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
