.class public final Lcom/plaid/internal/V6;
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
    c = "com.plaid.internal.core.crashreporting.internal.implementation.api.SentryCrashApi$sendCrashes$2"
    f = "SentryCrashApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/plaid/internal/W6;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/plaid/internal/W6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/V6;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/plaid/internal/V6;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/plaid/internal/V6;->d:Lcom/plaid/internal/W6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/plaid/internal/V6;

    iget-object v1, p0, Lcom/plaid/internal/V6;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/plaid/internal/V6;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/plaid/internal/V6;->d:Lcom/plaid/internal/W6;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/plaid/internal/V6;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/plaid/internal/W6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/plaid/internal/V6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/V6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/V6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/V6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/V6;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/V6;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/plaid/internal/V6;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/plaid/internal/V6;->d:Lcom/plaid/internal/W6;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    .line 15
    new-instance v3, Lcom/plaid/internal/V6$a;

    const/4 v2, 0x0

    invoke-direct {v3, v6, p0, v1, v2}, Lcom/plaid/internal/V6$a;-><init>(Ljava/util/ArrayList;Lcom/plaid/internal/W6;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
