.class public final Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;
.super Ljava/lang/Object;
.source "DataUploadScheduler.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/UploadScheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;",
        "Lcom/datadog/android/core/internal/data/upload/UploadScheduler;",
        "featureName",
        "",
        "storage",
        "Lcom/datadog/android/core/internal/persistence/Storage;",
        "dataUploader",
        "Lcom/datadog/android/core/internal/data/upload/DataUploader;",
        "contextProvider",
        "Lcom/datadog/android/core/internal/ContextProvider;",
        "networkInfoProvider",
        "Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;",
        "systemInfoProvider",
        "Lcom/datadog/android/core/internal/system/SystemInfoProvider;",
        "uploadSchedulerStrategy",
        "Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;",
        "maxBatchesPerJob",
        "",
        "scheduledThreadPoolExecutor",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/api/InternalLogger;)V",
        "runnable",
        "Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;",
        "getRunnable$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;",
        "startScheduling",
        "",
        "stopScheduling",
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
.field private final featureName:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final runnable:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;

.field private final scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/api/InternalLogger;)V
    .locals 14

    move-object/from16 v2, p9

    move-object/from16 v10, p10

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUploader"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkInfoProvider"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemInfoProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadSchedulerStrategy"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduledThreadPoolExecutor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->featureName:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    iput-object v10, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 31
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;

    const/16 v12, 0x400

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v13}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->runnable:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;

    return-void
.end method


# virtual methods
.method public final getRunnable$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->runnable:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;

    return-object p0
.end method

.method public startScheduling()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->featureName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": data upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 48
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->runnable:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;

    check-cast p0, Ljava/lang/Runnable;

    .line 45
    invoke-static {v0, v1, v2, p0}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopScheduling()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->runnable:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method
