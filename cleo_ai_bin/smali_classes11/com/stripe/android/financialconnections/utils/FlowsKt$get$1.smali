.class final Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Flows.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/utils/FlowsKt;->get(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TV;>;",
        "Ljava/util/Map<",
        "TK;+TV;>;TK;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\n\u0012\u0006\u0012\u0004\u0008\u0002H\u00030\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00062\u0006\u0010\u0007\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "map",
        "",
        "key"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.financialconnections.utils.FlowsKt$get$1"
    f = "Flows.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd
    }
    m = "invokeSuspend"
    n = {
        "$this$combineTransform",
        "map",
        "key",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/Map;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/Map;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;

    invoke-direct {p0, p4}, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->L$2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget v4, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/stripe/android/financialconnections/utils/FlowsKt$get$1;->label:I

    invoke-interface {v0, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    .line 15
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
