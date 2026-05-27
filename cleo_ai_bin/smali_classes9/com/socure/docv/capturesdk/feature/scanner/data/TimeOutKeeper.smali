.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;",
        "",
        "totalTimeOut",
        "",
        "<init>",
        "(J)V",
        "remaining",
        "lastStartTimeStamp",
        "state",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;",
        "getTimeout",
        "timeBeforeHalf",
        "start",
        "reset",
        "",
        "finish",
        "pause",
        "resetRemaining",
        "newTimeout",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastStartTimeStamp:J

.field private remaining:J

.field private state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

.field private totalTimeOut:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->totalTimeOut:J

    .line 2
    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    .line 4
    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RESET:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 9

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->FINISHED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "finish - ran for: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastStartTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_TOK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    return-void
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    return-wide v0
.end method

.method public final pause()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    sget-object v5, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RUNNING:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    if-ne v4, v5, :cond_0

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 4
    sget-object v6, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->PAUSED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    sub-long/2addr v4, v0

    .line 5
    iput-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "pause - ran for: "

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", remaining: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", lastStartTimeStamp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDLT_TOK"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->totalTimeOut:J

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RESET:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "reset - ran for: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastStartTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_TOK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    return-void
.end method

.method public final resetRemaining(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->totalTimeOut:J

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->reset()V

    return-void
.end method

.method public final start()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    .line 2
    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RUNNING:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    .line 3
    iget-wide v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start - remaining: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lastStartTimeStamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_TOK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    return-wide v0
.end method

.method public final timeBeforeHalf()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->totalTimeOut:J

    const/4 p0, 0x2

    int-to-long v4, p0

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method
