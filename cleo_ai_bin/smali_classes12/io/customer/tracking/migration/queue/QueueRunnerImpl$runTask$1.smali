.class final Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "QueueRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/tracking/migration/queue/QueueRunnerImpl;->runTask-gIAlu-s(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.customer.tracking.migration.queue.QueueRunnerImpl"
    f = "QueueRunner.kt"
    i = {}
    l = {
        0x15
    }
    m = "runTask-gIAlu-s"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/customer/tracking/migration/queue/QueueRunnerImpl;


# direct methods
.method constructor <init>(Lio/customer/tracking/migration/queue/QueueRunnerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/tracking/migration/queue/QueueRunnerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->this$0:Lio/customer/tracking/migration/queue/QueueRunnerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->label:I

    iget-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->this$0:Lio/customer/tracking/migration/queue/QueueRunnerImpl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lio/customer/tracking/migration/queue/QueueRunnerImpl;->runTask-gIAlu-s(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
