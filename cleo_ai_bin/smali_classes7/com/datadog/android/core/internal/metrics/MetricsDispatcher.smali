.class public interface abstract Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;
.super Ljava/lang/Object;
.source "MetricsDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;",
        "",
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


# virtual methods
.method public abstract sendBatchClosedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;)V
.end method

.method public abstract sendBatchDeletedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)V
.end method
