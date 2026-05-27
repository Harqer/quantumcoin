.class public interface abstract Lcom/datadog/android/core/internal/data/upload/DataUploader;
.super Ljava/lang/Object;
.source "DataUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/DataUploader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/DataUploader;",
        "",
        "upload",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus;",
        "context",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "batch",
        "",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "batchMeta",
        "",
        "batchId",
        "Lcom/datadog/android/core/internal/persistence/BatchId;",
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
.method public abstract upload(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;[B",
            "Lcom/datadog/android/core/internal/persistence/BatchId;",
            ")",
            "Lcom/datadog/android/core/internal/data/upload/UploadStatus;"
        }
    .end annotation
.end method
