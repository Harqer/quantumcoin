.class final Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TicketDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/TicketDetailViewModel;-><init>(Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
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
    value = "SMAP\nTicketDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketDetailViewModel.kt\nio/intercom/android/sdk/tickets/TicketDetailViewModel$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,173:1\n32#2:174\n17#2:175\n19#2:179\n17#2:180\n19#2:184\n46#3:176\n51#3:178\n46#3:181\n51#3:183\n105#4:177\n105#4:182\n*S KotlinDebug\n*F\n+ 1 TicketDetailViewModel.kt\nio/intercom/android/sdk/tickets/TicketDetailViewModel$2\n*L\n84#1:174\n84#1:175\n84#1:179\n85#1:180\n85#1:184\n84#1:176\n84#1:178\n85#1:181\n85#1:183\n84#1:177\n85#1:182\n*E\n"
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.tickets.TicketDetailViewModel$2"
    f = "TicketDetailViewModel.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/TicketDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

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

    new-instance p1, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-direct {p1, p0, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;->label:I

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

    .line 82
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$getRepository$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->realTimeEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 177
    new-instance v1, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2$invokeSuspend$$inlined$filterIsInstance$1;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2$invokeSuspend$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 85
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 182
    new-instance v3, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2$invokeSuspend$$inlined$filter$1;

    invoke-direct {v3, v1, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 86
    new-instance p1, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2$2;

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-direct {p1, v1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2$2;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;->label:I

    invoke-interface {v3, p1, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
