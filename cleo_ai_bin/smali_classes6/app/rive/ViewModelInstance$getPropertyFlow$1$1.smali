.class final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewModelInstance.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/SharedFlow;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lapp/rive/core/CommandQueue$PropertyUpdate<",
        "TT;>;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u00020\u0004j\u0008\u0012\u0004\u0012\u0002H\u0002`\u00050\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "Lapp/rive/core/RivePropertyUpdate;"
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
    c = "app.rive.ViewModelInstance$getPropertyFlow$1$1"
    f = "ViewModelInstance.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $getter:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $propertyPath:Ljava/lang/String;

.field final synthetic $propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    iput-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    iput-object p3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    iput-object p4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    iget-object v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    iget-object v4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lkotlin/jvm/functions/Function3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->label:I

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

    .line 89
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-static {p1}, Lapp/rive/ViewModelInstance;->access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;

    move-result-object p1

    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    move-result-wide v3

    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    iget-object v5, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    invoke-virtual {p1, v3, v4, v1, v5}, Lapp/rive/core/CommandQueue;->subscribeToProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V

    .line 92
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    move-result-wide v3

    invoke-static {v3, v4}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    move-result-object v1

    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    iput v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 93
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
