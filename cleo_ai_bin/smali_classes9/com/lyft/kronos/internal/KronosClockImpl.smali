.class public final Lcom/lyft/kronos/internal/KronosClockImpl;
.super Ljava/lang/Object;
.source "KronosClockImpl.kt"

# interfaces
.implements Lcom/lyft/kronos/KronosClock;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/KronosClockImpl;",
        "Lcom/lyft/kronos/KronosClock;",
        "ntpService",
        "Lcom/lyft/kronos/internal/ntp/SntpService;",
        "fallbackClock",
        "Lcom/lyft/kronos/Clock;",
        "(Lcom/lyft/kronos/internal/ntp/SntpService;Lcom/lyft/kronos/Clock;)V",
        "getCurrentNtpTimeMs",
        "",
        "()Ljava/lang/Long;",
        "getCurrentTime",
        "Lcom/lyft/kronos/KronosTime;",
        "getElapsedTimeMs",
        "shutdown",
        "",
        "sync",
        "",
        "syncInBackground",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final fallbackClock:Lcom/lyft/kronos/Clock;

.field private final ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpService;Lcom/lyft/kronos/Clock;)V
    .locals 1

    const-string v0, "ntpService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    iput-object p2, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->fallbackClock:Lcom/lyft/kronos/Clock;

    return-void
.end method


# virtual methods
.method public getCurrentNtpTimeMs()Ljava/lang/Long;
    .locals 2

    .line 23
    iget-object p0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    invoke-interface {p0}, Lcom/lyft/kronos/internal/ntp/SntpService;->currentTime()Lcom/lyft/kronos/KronosTime;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lyft/kronos/KronosTime;->getPosixTimeMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentTime()Lcom/lyft/kronos/KronosTime;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/SntpService;->currentTime()Lcom/lyft/kronos/KronosTime;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/lyft/kronos/KronosTime;

    iget-object p0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->fallbackClock:Lcom/lyft/kronos/Clock;

    invoke-interface {p0}, Lcom/lyft/kronos/Clock;->getCurrentTimeMs()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lyft/kronos/KronosTime;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public getCurrentTimeMs()J
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/lyft/kronos/KronosClock$DefaultImpls;->getCurrentTimeMs(Lcom/lyft/kronos/KronosClock;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedTimeMs()J
    .locals 2

    .line 16
    iget-object p0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->fallbackClock:Lcom/lyft/kronos/Clock;

    invoke-interface {p0}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public shutdown()V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    invoke-interface {p0}, Lcom/lyft/kronos/internal/ntp/SntpService;->shutdown()V

    return-void
.end method

.method public sync()Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    invoke-interface {p0}, Lcom/lyft/kronos/internal/ntp/SntpService;->sync()Z

    move-result p0

    return p0
.end method

.method public syncInBackground()V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    invoke-interface {p0}, Lcom/lyft/kronos/internal/ntp/SntpService;->syncInBackground()V

    return-void
.end method
