.class final Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InAppMessagingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessagingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessagingManager.kt\nio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,108:1\n49#2:109\n51#2:113\n46#3:110\n51#3:112\n105#4:111\n*S KotlinDebug\n*F\n+ 1 InAppMessagingManager.kt\nio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2\n*L\n84#1:109\n84#1:113\n84#1:110\n84#1:112\n84#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.customer.messaginginapp.state.InAppMessagingManager$subscribeToAttribute$2"
    f = "InAppMessagingManager.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $areEquivalent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/state/InAppMessagingManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;

    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$selector:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$areEquivalent:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$listener:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;

    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;

    iget-object v2, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$selector:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$areEquivalent:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$listener:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->label:I

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

    .line 83
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->this$0:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-static {p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->access$getStoreStateFlow$p(Lio/customer/messaginginapp/state/InAppMessagingManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$selector:Lkotlin/jvm/functions/Function1;

    .line 111
    new-instance v3, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 85
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$areEquivalent:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 86
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$2;

    iget-object v3, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->$listener:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
