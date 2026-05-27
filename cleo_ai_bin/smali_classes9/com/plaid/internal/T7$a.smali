.class public final Lcom/plaid/internal/T7$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/T7;->onCleared()V
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
    c = "com.plaid.internal.workflow.webview.WebviewViewModel$onCleared$1"
    f = "WebviewViewModel.kt"
    i = {}
    l = {
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/T7;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/plaid/internal/T7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/T7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/T7$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/T7$a;->d:Lcom/plaid/internal/T7;

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
    new-instance p1, Lcom/plaid/internal/T7$a;

    iget-object p0, p0, Lcom/plaid/internal/T7$a;->d:Lcom/plaid/internal/T7;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/T7$a;-><init>(Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/T7$a;

    iget-object p0, p0, Lcom/plaid/internal/T7$a;->d:Lcom/plaid/internal/T7;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/T7$a;-><init>(Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/T7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/T7$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "internalPictureStorage"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/plaid/internal/T7$a;->b:Ljava/util/Iterator;

    iget-object v5, p0, Lcom/plaid/internal/T7$a;->a:Lcom/plaid/internal/T7;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/T7$a;->d:Lcom/plaid/internal/T7;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/T7;->d:Lcom/plaid/internal/i5;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 5
    :goto_0
    iput v5, p0, Lcom/plaid/internal/T7$a;->c:I

    invoke-virtual {p1, p0}, Lcom/plaid/internal/i5;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/plaid/internal/T7$a;->d:Lcom/plaid/internal/T7;

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 107
    iget-object v6, v5, Lcom/plaid/internal/T7;->d:Lcom/plaid/internal/i5;

    if-eqz v6, :cond_6

    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 109
    :goto_3
    iput-object v5, p0, Lcom/plaid/internal/T7$a;->a:Lcom/plaid/internal/T7;

    iput-object v1, p0, Lcom/plaid/internal/T7$a;->b:Ljava/util/Iterator;

    iput v2, p0, Lcom/plaid/internal/T7$a;->c:I

    invoke-virtual {v6, p1, p0}, Lcom/plaid/internal/i5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_4
    return-object v0

    .line 111
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
