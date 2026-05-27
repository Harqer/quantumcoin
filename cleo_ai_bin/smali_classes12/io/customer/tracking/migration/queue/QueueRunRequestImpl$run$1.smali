.class final Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "QueueRunRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.customer.tracking.migration.queue.QueueRunRequestImpl"
    f = "QueueRunRequest.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1c
    }
    m = "run"
    n = {
        "$this$run_u24lambda_u240",
        "tasksToRun"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/customer/tracking/migration/queue/QueueRunRequestImpl;


# direct methods
.method constructor <init>(Lio/customer/tracking/migration/queue/QueueRunRequestImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/tracking/migration/queue/QueueRunRequestImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->this$0:Lio/customer/tracking/migration/queue/QueueRunRequestImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->label:I

    iget-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->this$0:Lio/customer/tracking/migration/queue/QueueRunRequestImpl;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
