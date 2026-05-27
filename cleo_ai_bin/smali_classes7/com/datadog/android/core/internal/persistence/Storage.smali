.class public interface abstract Lcom/datadog/android/core/internal/persistence/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\'J,\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u0012H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/Storage;",
        "",
        "confirmBatchRead",
        "",
        "batchId",
        "Lcom/datadog/android/core/internal/persistence/BatchId;",
        "removalReason",
        "Lcom/datadog/android/core/internal/metrics/RemovalReason;",
        "deleteBatch",
        "",
        "dropAll",
        "readNextBatch",
        "Lcom/datadog/android/core/internal/persistence/BatchData;",
        "writeCurrentBatch",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "forceNewBatch",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
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
.method public abstract confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/core/internal/metrics/RemovalReason;Z)V
.end method

.method public abstract dropAll()V
.end method

.method public abstract readNextBatch()Lcom/datadog/android/core/internal/persistence/BatchData;
.end method

.method public abstract writeCurrentBatch(Lcom/datadog/android/api/context/DatadogContext;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/datadog/android/api/storage/EventBatchWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
