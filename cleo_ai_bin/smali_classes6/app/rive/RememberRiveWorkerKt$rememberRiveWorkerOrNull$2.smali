.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "rememberRiveWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerOrNull(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$2"
    f = "rememberRiveWorker.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $worker:Lapp/rive/core/CommandQueue;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$worker:Lapp/rive/core/CommandQueue;

    iput-object p2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

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

    new-instance p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;

    iget-object v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$worker:Lapp/rive/core/CommandQueue;

    iget-object p0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, p0, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;-><init>(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->label:I

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

    .line 98
    iget-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$worker:Lapp/rive/core/CommandQueue;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 100
    :cond_2
    iget-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->label:I

    invoke-static {p1, v1, v3, v4}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 110
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
