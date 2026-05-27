.class public final Lcom/plaid/internal/V4;
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
    c = "com.plaid.internal.globalvalues.PlaidClientSideOnlyConfigurationStore$storeNoLoadingUi$3"
    f = "PlaidClientSideOnlyConfigurationStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/W4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W4;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/W4;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/V4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/V4;->a:Lcom/plaid/internal/W4;

    iput-boolean p2, p0, Lcom/plaid/internal/V4;->b:Z

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
    new-instance p1, Lcom/plaid/internal/V4;

    iget-object v0, p0, Lcom/plaid/internal/V4;->a:Lcom/plaid/internal/W4;

    iget-boolean p0, p0, Lcom/plaid/internal/V4;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/V4;-><init>(Lcom/plaid/internal/W4;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/V4;

    iget-object v0, p0, Lcom/plaid/internal/V4;->a:Lcom/plaid/internal/W4;

    iget-boolean p0, p0, Lcom/plaid/internal/V4;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/V4;-><init>(Lcom/plaid/internal/W4;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/V4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/V4;->a:Lcom/plaid/internal/W4;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/W4;->a:Lcom/plaid/internal/H5;

    .line 4
    iget-boolean p0, p0, Lcom/plaid/internal/V4;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "plaid_no_loading_ui"

    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/H5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
