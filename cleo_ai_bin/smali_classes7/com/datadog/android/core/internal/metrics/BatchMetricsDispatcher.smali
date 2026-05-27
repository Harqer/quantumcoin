.class public final Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;
.super Ljava/lang/Object;
.source "BatchMetricsDispatcher.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;
.implements Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J(\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J0\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0018\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J \u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u001b\u0010\'\u001a\u0004\u0018\u00010(*\u00020\u001a2\u0006\u0010)\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010*J\u000e\u0010+\u001a\u0004\u0018\u00010\u0004*\u00020\u001aH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;",
        "Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;",
        "Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;",
        "featureName",
        "",
        "uploadConfiguration",
        "Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;",
        "filePersistenceConfig",
        "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "dateTimeProvider",
        "Lcom/datadog/android/core/internal/time/TimeProvider;",
        "(Ljava/lang/String;Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/time/TimeProvider;)V",
        "isInBackground",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "trackName",
        "onPaused",
        "",
        "onResumed",
        "onStarted",
        "onStopped",
        "resolveBatchClosedMetricAttributes",
        "",
        "",
        "file",
        "Ljava/io/File;",
        "batchMetadata",
        "Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;",
        "resolveBatchDeletedMetricAttributes",
        "deletionReason",
        "Lcom/datadog/android/core/internal/metrics/RemovalReason;",
        "numPendingBatches",
        "",
        "resolveTrackName",
        "sendBatchClosedMetric",
        "batchFile",
        "sendBatchDeletedMetric",
        "removalReason",
        "nameAsTimestampSafe",
        "",
        "logger",
        "(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/Long;",
        "resolveFileOriginAsConsent",
        "Companion",
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


# static fields
.field public static final BATCH_AGE_KEY:Ljava/lang/String; = "batch_age"

.field public static final BATCH_CLOSED_MESSAGE:Ljava/lang/String; = "[Mobile Metric] Batch Closed"

.field public static final BATCH_CLOSED_TYPE_VALUE:Ljava/lang/String; = "batch closed"

.field public static final BATCH_DELETED_MESSAGE:Ljava/lang/String; = "[Mobile Metric] Batch Deleted"

.field public static final BATCH_DELETED_TYPE_VALUE:Ljava/lang/String; = "batch deleted"

.field public static final BATCH_DURATION_KEY:Ljava/lang/String; = "batch_duration"

.field public static final BATCH_EVENTS_COUNT_KEY:Ljava/lang/String; = "batch_events_count"

.field public static final BATCH_REMOVAL_KEY:Ljava/lang/String; = "batch_removal_reason"

.field public static final BATCH_SIZE_KEY:Ljava/lang/String; = "batch_size"

.field public static final Companion:Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$Companion;

.field public static final FILE_NAME:Ljava/lang/String; = "filename"

.field public static final FORCE_NEW_KEY:Ljava/lang/String; = "forced_new"

.field public static final IN_BACKGROUND_KEY:Ljava/lang/String; = "in_background"

.field public static final LOGS_TRACK_NAME:Ljava/lang/String; = "logs"

.field public static final PENDING_BATCHES:Ljava/lang/String; = "pending_batches"

.field public static final RUM_TRACK_NAME:Ljava/lang/String; = "rum"

.field public static final SR_RESOURCES_TRACK_NAME:Ljava/lang/String; = "sr-resources"

.field public static final SR_TRACK_NAME:Ljava/lang/String; = "sr"

.field public static final THREAD_NAME:Ljava/lang/String; = "thread"

.field public static final TRACE_TRACK_NAME:Ljava/lang/String; = "trace"

.field public static final TRACKING_CONSENT_KEY:Ljava/lang/String; = "consent"

.field public static final TRACK_KEY:Ljava/lang/String; = "track"

.field public static final TYPE_KEY:Ljava/lang/String; = "metric_type"

.field public static final UPLOADER_DELAY_KEY:Ljava/lang/String; = "uploader_delay"

.field public static final UPLOADER_DELAY_MAX_KEY:Ljava/lang/String; = "max"

.field public static final UPLOADER_DELAY_MIN_KEY:Ljava/lang/String; = "min"

.field public static final UPLOADER_WINDOW_KEY:Ljava/lang/String; = "uploader_window"

.field public static final WRONG_FILE_NAME_MESSAGE_FORMAT:Ljava/lang/String; = "Unable to parse the file name as a timestamp: %s"


# instance fields
.field private final dateTimeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

.field private final filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final trackName:Ljava/lang/String;

.field private final uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->Companion:Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/time/TimeProvider;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    .line 26
    iput-object p3, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 27
    iput-object p4, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 28
    iput-object p5, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->dateTimeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 32
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->resolveTrackName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->trackName:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final nameAsTimestampSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/Long;
    .locals 9

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    .line 150
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 151
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 149
    new-instance v0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$nameAsTimestampSafe$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$nameAsTimestampSafe$1;-><init>(Ljava/io/File;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private final resolveBatchClosedMetricAttributes(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->nameAsTimestampSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 124
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->getLastTimeWasUsedInMs$dd_sdk_android_core_release()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xa

    .line 131
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "track"

    iget-object v2, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->trackName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 132
    const-string v1, "metric_type"

    const-string v2, "batch closed"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 133
    const-string v1, "batch_duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 134
    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getRecentDelayMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "uploader_window"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 137
    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "batch_size"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 138
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->getEventsCount$dd_sdk_android_core_release()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "batch_events_count"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 139
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;->getForcedNew$dd_sdk_android_core_release()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "forced_new"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x6

    aput-object p2, v0, v1

    .line 140
    const-string p2, "consent"

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->resolveFileOriginAsConsent(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p2, 0x7

    aput-object p0, v0, p2

    .line 141
    const-string p0, "filename"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v0, p1

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "thread"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v0, p1

    .line 130
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final resolveBatchDeletedMetricAttributes(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/datadog/android/core/internal/metrics/RemovalReason;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->nameAsTimestampSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 93
    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->dateTimeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/time/TimeProvider;->getDeviceTimestamp()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xb

    .line 100
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v2, "track"

    iget-object v3, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->trackName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 101
    const-string v2, "metric_type"

    const-string v6, "batch deleted"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v0, v6

    .line 102
    const-string v2, "batch_age"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 104
    new-array v2, v4, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->getMinDelayMs$dd_sdk_android_core_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const-string v5, "min"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 105
    iget-object v3, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->getMaxDelayMs$dd_sdk_android_core_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v3, "max"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v6

    .line 103
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "uploader_delay"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 107
    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getRecentDelayMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "uploader_window"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 109
    const-string v1, "batch_removal_reason"

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/metrics/RemovalReason;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x5

    aput-object p2, v0, v1

    .line 110
    iget-object p2, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "in_background"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x6

    aput-object p2, v0, v1

    .line 111
    const-string p2, "consent"

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->resolveFileOriginAsConsent(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p2, 0x7

    aput-object p0, v0, p2

    .line 112
    const-string p0, "filename"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v0, p1

    .line 113
    const-string/jumbo p0, "pending_batches"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v0, p1

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "thread"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 p1, 0xa

    aput-object p0, v0, p1

    .line 99
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final resolveFileOriginAsConsent(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    .line 172
    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;->getIS_PENDING_DIR_REG_EX$dd_sdk_android_core_release()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "toLowerCase(...)"

    const-string v2, "US"

    if-eqz v0, :cond_2

    .line 173
    sget-object p0, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-virtual {p0}, Lcom/datadog/android/privacy/TrackingConsent;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 174
    :cond_2
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;->getIS_GRANTED_DIR_REG_EX$dd_sdk_android_core_release()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 175
    sget-object p0, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-virtual {p0}, Lcom/datadog/android/privacy/TrackingConsent;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method private final resolveTrackName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p0, "session-replay-resources"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    const-string/jumbo p0, "sr-resources"

    return-object p0

    .line 159
    :sswitch_1
    const-string/jumbo p0, "session-replay"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    const-string/jumbo p0, "sr"

    return-object p0

    .line 159
    :sswitch_2
    const-string p0, "logs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :sswitch_3
    const-string/jumbo p0, "rum"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :sswitch_4
    const-string/jumbo p0, "tracing"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 162
    :cond_4
    const-string/jumbo p0, "trace"

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f9f2f3e -> :sswitch_4
        0x1ba8a -> :sswitch_3
        0x32c5af -> :sswitch_2
        0x1b2e3afe -> :sswitch_1
        0x7fccb616 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onPaused()V
    .locals 1

    .line 79
    iget-object p0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onResumed()V
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public sendBatchClosedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;)V
    .locals 8

    const-string v0, "batchFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->trackName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->resolveBatchClosedMetricAttributes(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/BatchClosedMetadata;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 55
    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchClosedMetric$1$1;->INSTANCE:Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchClosedMetric$1$1;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->logMetric$default(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendBatchDeletedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)V
    .locals 8

    const-string v0, "batchFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "removalReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/metrics/RemovalReason;->includeInMetrics$dd_sdk_android_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->trackName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->resolveBatchDeletedMetricAttributes(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 42
    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object p0, Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchDeletedMetric$1$1;->INSTANCE:Lcom/datadog/android/core/internal/metrics/BatchMetricsDispatcher$sendBatchDeletedMetric$1$1;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->logMetric$default(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
