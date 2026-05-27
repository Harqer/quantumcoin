.class public final Lcom/datadog/android/core/internal/metrics/NoOpMetricsDispatcher;
.super Ljava/lang/Object;
.source "NoOpMetricsDispatcher.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/metrics/NoOpMetricsDispatcher;",
        "Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;",
        "()V",
        "sendBatchClosedMetric",
        "",
        "batchFile",
        "Ljava/io/File;",
        "batchMetadata",
        "Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;",
        "sendBatchDeletedMetric",
        "removalReason",
        "Lcom/datadog/android/core/internal/metrics/RemovalReason;",
        "numPendingBatches",
        "",
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
.method public sendBatchClosedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;)V
    .locals 0

    const-string p0, "batchFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "batchMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sendBatchDeletedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)V
    .locals 0

    const-string p0, "batchFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "removalReason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
