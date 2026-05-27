.class final Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GistSdk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistSdk;->subscribeToEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "+",
        "Lio/customer/sdk/lifecycle/LifecycleStateChange;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGistSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GistSdk.kt\nio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,205:1\n17#2:206\n19#2:210\n17#2:211\n19#2:215\n46#3:207\n51#3:209\n46#3:212\n51#3:214\n105#4:208\n105#4:213\n*S KotlinDebug\n*F\n+ 1 GistSdk.kt\nio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1\n*L\n99#1:206\n99#1:210\n102#1:211\n102#1:215\n99#1:207\n99#1:209\n102#1:212\n102#1:214\n99#1:208\n102#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lio/customer/sdk/lifecycle/LifecycleStateChange;"
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
    c = "io.customer.messaginginapp.gist.presentation.GistSdk$subscribeToEvents$1"
    f = "GistSdk.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/presentation/GistSdk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/SharedFlow;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/customer/sdk/lifecycle/LifecycleStateChange;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    invoke-direct {p1, p0, p3}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->label:I

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

    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    .line 98
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 208
    new-instance v1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 213
    new-instance p1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$invokeSuspend$$inlined$filter$2;

    invoke-direct {p1, v1}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$invokeSuspend$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance v1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;

    iget-object v3, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    invoke-direct {v1, v3}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 113
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
