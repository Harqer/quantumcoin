.class public final Lcom/datadog/android/core/internal/time/NoOpTimeProvider;
.super Ljava/lang/Object;
.source "NoOpTimeProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/time/TimeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/time/NoOpTimeProvider;",
        "Lcom/datadog/android/core/internal/time/TimeProvider;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceTimestamp()J
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerOffsetMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getServerOffsetNanos()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getServerTimestamp()J
    .locals 2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
