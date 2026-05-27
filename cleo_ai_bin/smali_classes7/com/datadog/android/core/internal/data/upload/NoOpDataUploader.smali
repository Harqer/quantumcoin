.class public final Lcom/datadog/android/core/internal/data/upload/NoOpDataUploader;
.super Ljava/lang/Object;
.source "NoOpDataUploader.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/DataUploader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/NoOpDataUploader;",
        "Lcom/datadog/android/core/internal/data/upload/DataUploader;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 0
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

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "batch"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;->INSTANCE:Lcom/datadog/android/core/internal/data/upload/UploadStatus$UnknownStatus;

    check-cast p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    return-object p0
.end method
