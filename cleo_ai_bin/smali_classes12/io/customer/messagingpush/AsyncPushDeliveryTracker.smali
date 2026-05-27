.class public final Lio/customer/messagingpush/AsyncPushDeliveryTracker;
.super Ljava/lang/Object;
.source "PushDeliveryTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/customer/messagingpush/AsyncPushDeliveryTracker;",
        "",
        "deliveryTracker",
        "Lio/customer/messagingpush/PushDeliveryTracker;",
        "<init>",
        "(Lio/customer/messagingpush/PushDeliveryTracker;)V",
        "dispatcher",
        "Lio/customer/sdk/core/util/DispatchersProvider;",
        "getDispatcher",
        "()Lio/customer/sdk/core/util/DispatchersProvider;",
        "trackMetric",
        "",
        "token",
        "",
        "event",
        "deliveryId",
        "messagingpush_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deliveryTracker:Lio/customer/messagingpush/PushDeliveryTracker;


# direct methods
.method public constructor <init>(Lio/customer/messagingpush/PushDeliveryTracker;)V
    .locals 1

    const-string v0, "deliveryTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker;->deliveryTracker:Lio/customer/messagingpush/PushDeliveryTracker;

    return-void
.end method

.method public static final synthetic access$getDeliveryTracker$p(Lio/customer/messagingpush/AsyncPushDeliveryTracker;)Lio/customer/messagingpush/PushDeliveryTracker;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/customer/messagingpush/AsyncPushDeliveryTracker;->deliveryTracker:Lio/customer/messagingpush/PushDeliveryTracker;

    return-object p0
.end method

.method private final getDispatcher()Lio/customer/sdk/core/util/DispatchersProvider;
    .locals 0

    .line 59
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getDispatchersProvider()Lio/customer/sdk/core/util/DispatchersProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final trackMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lio/customer/messagingpush/AsyncPushDeliveryTracker;->getDispatcher()Lio/customer/sdk/core/util/DispatchersProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/customer/sdk/core/util/DispatchersProvider;->getBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lio/customer/messagingpush/AsyncPushDeliveryTracker$trackMetric$1;-><init>(Lio/customer/messagingpush/AsyncPushDeliveryTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
