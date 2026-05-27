.class public final Lcom/plaid/internal/w1;
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
        "Lcom/plaid/internal/N2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.persistence.HybridLinkStateStore$getCurrentLinkState$2"
    f = "HybridLinkStateStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/y1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/y1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/y1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/w1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/y1;

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
    new-instance p1, Lcom/plaid/internal/w1;

    iget-object p0, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/y1;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/w1;-><init>(Lcom/plaid/internal/y1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/w1;

    iget-object p0, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/y1;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/w1;-><init>(Lcom/plaid/internal/y1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/y1;

    invoke-static {p1}, Lcom/plaid/internal/y1;->a(Lcom/plaid/internal/y1;)Lcom/plaid/internal/N2;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v0, "Initializing statestore"

    invoke-static {p1, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/y1;

    invoke-static {p1}, Lcom/plaid/internal/y1;->b(Lcom/plaid/internal/y1;)Lcom/plaid/internal/N2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/plaid/internal/y1;->a(Lcom/plaid/internal/y1;Lcom/plaid/internal/N2;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    iget-object v0, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/y1;

    invoke-static {v0}, Lcom/plaid/internal/y1;->a(Lcom/plaid/internal/y1;)Lcom/plaid/internal/N2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get current LinkState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/w1;->a:Lcom/plaid/internal/y1;

    invoke-static {p0}, Lcom/plaid/internal/y1;->a(Lcom/plaid/internal/y1;)Lcom/plaid/internal/N2;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
