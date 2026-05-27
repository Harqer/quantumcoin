.class public final Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt;
.super Ljava/lang/Object;
.source "WorkManagerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a \u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "CANCEL_ERROR_MESSAGE",
        "",
        "DELAY_MS",
        "",
        "SETUP_ERROR_MESSAGE",
        "TAG_DATADOG_UPLOAD",
        "UPLOAD_WORKER_NAME",
        "UPLOAD_WORKER_WAS_SCHEDULED",
        "cancelUploadWorker",
        "",
        "context",
        "Landroid/content/Context;",
        "instanceName",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "triggerUploadWorker",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CANCEL_ERROR_MESSAGE:Ljava/lang/String; = "Error cancelling the UploadWorker"

.field public static final DELAY_MS:J = 0x1388L

.field public static final SETUP_ERROR_MESSAGE:Ljava/lang/String; = "Error while trying to setup the UploadWorker"

.field public static final TAG_DATADOG_UPLOAD:Ljava/lang/String; = "DatadogBackgroundUpload"

.field public static final UPLOAD_WORKER_NAME:Ljava/lang/String; = "DatadogUploadWorker"

.field public static final UPLOAD_WORKER_WAS_SCHEDULED:Ljava/lang/String; = "UploadWorker was scheduled."


# direct methods
.method public static final cancelUploadWorker(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V
    .locals 10

    const-string v0, "DatadogBackgroundUpload/"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instanceName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v1, "getInstance(context)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 38
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v0, 0x0

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 37
    sget-object p1, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt$cancelUploadWorker$1;->INSTANCE:Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt$cancelUploadWorker$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 41
    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final triggerUploadWorker(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V
    .locals 12

    const-string v1, "DatadogBackgroundUpload/"

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "instanceName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "internalLogger"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    const-string v3, "getInstance(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, Landroidx/work/Constraints$Builder;

    invoke-direct {v3}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 55
    sget-object v5, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    invoke-virtual {v3, v5}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v3

    .line 57
    new-instance v5, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v6, Lcom/datadog/android/core/UploadWorker;

    invoke-direct {v5, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v5, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v5, v6, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 61
    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const-string v5, "_dd.sdk.instanceName"

    invoke-virtual {v3, v5, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v3, "Builder().putString(Uplo\u2026ME, instanceName).build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 62
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 64
    const-string v1, "DatadogUploadWorker"

    .line 65
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 63
    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 69
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 70
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 68
    sget-object v0, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt$triggerUploadWorker$1;->INSTANCE:Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt$triggerUploadWorker$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 75
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v2, 0x0

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 74
    sget-object v1, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt$triggerUploadWorker$2;->INSTANCE:Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt$triggerUploadWorker$2;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 78
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    .line 74
    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
