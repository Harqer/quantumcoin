.class public abstract Lcom/datadog/android/core/internal/metrics/RemovalReason;
.super Ljava/lang/Object;
.source "RemovalReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;,
        Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;,
        Lcom/datadog/android/core/internal/metrics/RemovalReason$Invalid;,
        Lcom/datadog/android/core/internal/metrics/RemovalReason$Obsolete;,
        Lcom/datadog/android/core/internal/metrics/RemovalReason$Purged;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/metrics/RemovalReason;",
        "",
        "()V",
        "includeInMetrics",
        "",
        "includeInMetrics$dd_sdk_android_core_release",
        "Flushed",
        "IntakeCode",
        "Invalid",
        "Obsolete",
        "Purged",
        "Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;",
        "Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;",
        "Lcom/datadog/android/core/internal/metrics/RemovalReason$Invalid;",
        "Lcom/datadog/android/core/internal/metrics/RemovalReason$Obsolete;",
        "Lcom/datadog/android/core/internal/metrics/RemovalReason$Purged;",
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
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/metrics/RemovalReason;-><init>()V

    return-void
.end method


# virtual methods
.method public final includeInMetrics$dd_sdk_android_core_release()Z
    .locals 0

    .line 12
    instance-of p0, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
