.class public final Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
.super Ljava/lang/Object;
.source "EventForResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/events/EventForResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u001d*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001dB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\r\u001a\u00020\u000eJ;\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/events/EventForResult;",
        "T",
        "",
        "name",
        "",
        "mainThread",
        "Lcom/scandit/datacapture/frameworks/core/utils/MainThread;",
        "logger",
        "Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;",
        "(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V",
        "resultHolder",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "Lcom/scandit/datacapture/frameworks/core/events/PendingResult;",
        "cancel",
        "",
        "emit",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "payload",
        "",
        "timeoutResult",
        "timeoutMillis",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;",
        "getResult",
        "(Ljava/lang/Object;J)Ljava/lang/Object;",
        "submitResult",
        "value",
        "(Ljava/lang/Object;)V",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/events/EventForResult$Companion;

.field public static final DEFAULT_TIMEOUT_MILLIS:J = 0x7d0L


# instance fields
.field private final logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

.field private final mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

.field private final name:Ljava/lang/String;

.field private final resultHolder:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/scandit/datacapture/frameworks/core/events/PendingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->Companion:Lcom/scandit/datacapture/frameworks/core/events/EventForResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    .line 18
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 25
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->resultHolder:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 17
    sget-object p2, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 18
    sget-object p3, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V

    return-void
.end method

.method public static final synthetic access$getName$p(Lcom/scandit/datacapture/frameworks/core/events/EventForResult;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic emit$default(Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;JILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x7d0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getResult(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TT;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->resultHolder:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/events/PendingResult;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->resultHolder:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/events/PendingResult;

    .line 51
    :goto_0
    instance-of v1, v0, Lcom/scandit/datacapture/frameworks/core/events/Cancellation;

    const-string v2, "Callback `"

    if-eqz v1, :cond_1

    .line 52
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->name:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "` not finished, because onCancel was called."

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->info(Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_1
    instance-of v1, v0, Lcom/scandit/datacapture/frameworks/core/events/Result;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/events/Result;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/events/Result;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 58
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "` not finished after "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " milliseconds."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-interface {v0, p0}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->info(Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getResult$default(Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Ljava/lang/Object;JILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x7d0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->getResult(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->resultHolder:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/events/Cancellation;->INSTANCE:Lcom/scandit/datacapture/frameworks/core/events/Cancellation;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;TT;J)TT;"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->resultHolder:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 35
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/core/events/EventForResult$emit$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult$emit$1;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Ljava/util/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-direct {p0, p3, p4, p5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->getResult(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final submitResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->resultHolder:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/Result;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
