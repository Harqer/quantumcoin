.class public final Lcom/datadog/android/core/internal/time/KronosTimeProvider;
.super Ljava/lang/Object;
.source "KronosTimeProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/time/TimeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/time/KronosTimeProvider;",
        "Lcom/datadog/android/core/internal/time/TimeProvider;",
        "clock",
        "Lcom/lyft/kronos/Clock;",
        "(Lcom/lyft/kronos/Clock;)V",
        "getDeviceTimestamp",
        "",
        "getServerOffsetMillis",
        "getServerOffsetNanos",
        "getServerTimestamp",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clock:Lcom/lyft/kronos/Clock;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/datadog/android/core/internal/time/KronosTimeProvider;->clock:Lcom/lyft/kronos/Clock;

    return-void
.end method


# virtual methods
.method public getDeviceTimestamp()J
    .locals 2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerOffsetMillis()J
    .locals 4

    .line 25
    iget-object p0, p0, Lcom/datadog/android/core/internal/time/KronosTimeProvider;->clock:Lcom/lyft/kronos/Clock;

    invoke-interface {p0}, Lcom/lyft/kronos/Clock;->getCurrentTimeMs()J

    move-result-wide v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getServerOffsetNanos()J
    .locals 3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/time/KronosTimeProvider;->getServerOffsetMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerTimestamp()J
    .locals 2

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/time/KronosTimeProvider;->clock:Lcom/lyft/kronos/Clock;

    invoke-interface {p0}, Lcom/lyft/kronos/Clock;->getCurrentTimeMs()J

    move-result-wide v0

    return-wide v0
.end method
