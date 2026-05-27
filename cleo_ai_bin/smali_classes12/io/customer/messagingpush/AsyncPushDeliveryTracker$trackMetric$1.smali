.class final Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PushDeliveryTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messagingpush/AsyncPushDeliveryTracker;->trackMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "io.customer.messagingpush.AsyncPushDeliveryTracker$trackMetric$1"
    f = "PushDeliveryTracker.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deliveryId:Ljava/lang/String;

.field final synthetic $event:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/customer/messagingpush/AsyncPushDeliveryTracker;


# direct methods
.method constructor <init>(Lio/customer/messagingpush/AsyncPushDeliveryTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messagingpush/AsyncPushDeliveryTracker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->this$0:Lio/customer/messagingpush/AsyncPushDeliveryTracker;

    iput-object p2, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->$event:Ljava/lang/String;

    iput-object p4, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->$deliveryId:Ljava/lang/String;

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

    new-instance v0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;

    iget-object v1, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->this$0:Lio/customer/messagingpush/AsyncPushDeliveryTracker;

    iget-object v2, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->$event:Ljava/lang/String;

    iget-object v4, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->$deliveryId:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;-><init>(Lio/customer/messagingpush/AsyncPushDeliveryTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->this$0:Lio/customer/messagingpush/AsyncPushDeliveryTracker;

    invoke-static {p1}, Lio/customer/messagingpush/AsyncPushDeliveryTracker;->access$getDeliveryTracker$p(Lio/customer/messagingpush/AsyncPushDeliveryTracker;)Lio/customer/messagingpush/PushDeliveryTracker;

    move-result-object p1

    iget-object v1, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->$event:Ljava/lang/String;

    iget-object v4, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->$deliveryId:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lio/customer/messagingpush/PushDeliveryTracker;->trackMetric-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
