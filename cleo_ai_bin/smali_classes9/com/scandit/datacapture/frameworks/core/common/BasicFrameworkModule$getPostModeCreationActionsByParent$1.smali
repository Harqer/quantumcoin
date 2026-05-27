.class final Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicFrameworkModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->getPostModeCreationActionsByParent(I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/Function0;"
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
    c = "com.scandit.datacapture.frameworks.core.common.BasicFrameworkModule$getPostModeCreationActionsByParent$1"
    f = "BasicFrameworkModule.kt"
    i = {
        0x0
    }
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, p0, p2}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    move-object v1, p1

    .line 84
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    .line 85
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->$queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    .line 86
    iput-object v1, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule$getPostModeCreationActionsByParent$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
