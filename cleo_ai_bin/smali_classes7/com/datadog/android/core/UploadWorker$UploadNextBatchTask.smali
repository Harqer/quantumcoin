.class public final Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;
.super Ljava/lang/Object;
.source "UploadWorker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/UploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadNextBatchTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J8\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;",
        "Ljava/lang/Runnable;",
        "taskQueue",
        "Ljava/util/Queue;",
        "sdkCore",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "feature",
        "Lcom/datadog/android/core/internal/SdkFeature;",
        "(Ljava/util/Queue;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/internal/SdkFeature;)V",
        "consumeBatch",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus;",
        "batchId",
        "Lcom/datadog/android/core/internal/persistence/BatchId;",
        "context",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "batch",
        "",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "batchMeta",
        "",
        "uploader",
        "Lcom/datadog/android/core/internal/data/upload/DataUploader;",
        "run",
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


# instance fields
.field private final feature:Lcom/datadog/android/core/internal/SdkFeature;

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;

.field private final taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/internal/SdkFeature;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;",
            ">;",
            "Lcom/datadog/android/core/InternalSdkCore;",
            "Lcom/datadog/android/core/internal/SdkFeature;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->taskQueue:Ljava/util/Queue;

    .line 87
    iput-object p2, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 88
    iput-object p3, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->feature:Lcom/datadog/android/core/internal/SdkFeature;

    return-void
.end method

.method private final consumeBatch(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/data/upload/DataUploader;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/BatchId;",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;[B",
            "Lcom/datadog/android/core/internal/data/upload/DataUploader;",
            ")",
            "Lcom/datadog/android/core/internal/data/upload/UploadStatus;"
        }
    .end annotation

    .line 128
    invoke-interface {p5, p2, p3, p4, p1}, Lcom/datadog/android/core/internal/data/upload/DataUploader;->upload(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/BatchId;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/core/InternalSdkCore;->getDatadogContext()Lcom/datadog/android/api/context/DatadogContext;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->feature:Lcom/datadog/android/core/internal/SdkFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getStorage$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/Storage;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->feature:Lcom/datadog/android/core/internal/SdkFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->getUploader$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/data/upload/DataUploader;

    move-result-object v6

    .line 100
    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/Storage;->readNextBatch()Lcom/datadog/android/core/internal/persistence/BatchData;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 103
    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/BatchData;->getId()Lcom/datadog/android/core/internal/persistence/BatchId;

    move-result-object v2

    .line 105
    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/BatchData;->getData()Ljava/util/List;

    move-result-object v4

    .line 106
    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/BatchData;->getMetadata()[B

    move-result-object v5

    move-object v1, p0

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->consumeBatch(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/data/upload/DataUploader;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    move-result-object p0

    .line 110
    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/BatchData;->getId()Lcom/datadog/android/core/internal/persistence/BatchId;

    move-result-object v2

    .line 111
    new-instance v3, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->getCode()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;-><init>(I)V

    check-cast v3, Lcom/datadog/android/core/internal/metrics/RemovalReason;

    .line 112
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->getShouldRetry()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 109
    invoke-interface {v0, v2, v3, v4}, Lcom/datadog/android/core/internal/persistence/Storage;->confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/core/internal/metrics/RemovalReason;Z)V

    .line 114
    instance-of p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$Success;

    if-eqz p0, :cond_1

    .line 116
    iget-object p0, v1, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->taskQueue:Ljava/util/Queue;

    new-instance v0, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;

    iget-object v2, v1, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    iget-object v1, v1, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;->feature:Lcom/datadog/android/core/internal/SdkFeature;

    invoke-direct {v0, p0, v2, v1}, Lcom/datadog/android/core/UploadWorker$UploadNextBatchTask;-><init>(Ljava/util/Queue;Lcom/datadog/android/core/InternalSdkCore;Lcom/datadog/android/core/internal/SdkFeature;)V

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
