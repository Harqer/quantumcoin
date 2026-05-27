.class public final Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;
.super Ljava/lang/Object;
.source "ConsentAwareStorage.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Storage;
.implements Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;,
        Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Companion;,
        Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsentAwareStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentAwareStorage.kt\ncom/datadog/android/core/internal/persistence/ConsentAwareStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,235:1\n1549#2:236\n1620#2,3:237\n288#2,2:240\n1855#2,2:242\n1855#2,2:245\n13309#3:244\n13310#3:247\n*S KotlinDebug\n*F\n+ 1 ConsentAwareStorage.kt\ncom/datadog/android/core/internal/persistence/ConsentAwareStorage\n*L\n107#1:236\n107#1:237,3\n133#1:240,2\n149#1:242,2\n155#1:245,2\n154#1:244\n154#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0002CDBg\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ \u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0017J\u0018\u0010+\u001a\u00020&2\u0006\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020*H\u0003J\"\u0010+\u001a\u00020&2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010.\u001a\u00020*H\u0003J\u0018\u00102\u001a\u00020&2\u0006\u0010/\u001a\u0002002\u0006\u0010.\u001a\u00020*H\u0003J\u0010\u00103\u001a\u00020&2\u0006\u00104\u001a\u000200H\u0003J\u0008\u00105\u001a\u00020&H\u0017J\u0010\u00106\u001a\u00020&2\u0006\u00107\u001a\u000208H\u0016J\n\u00109\u001a\u0004\u0018\u00010:H\u0017J\n\u0010;\u001a\u0004\u0018\u00010\u0006H\u0003J,\u0010<\u001a\u00020&2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020,2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020&0AH\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;",
        "Lcom/datadog/android/core/internal/persistence/Storage;",
        "Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "grantedOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "pendingOrchestrator",
        "batchEventsReaderWriter",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;",
        "batchMetadataReaderWriter",
        "Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
        "fileMover",
        "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "filePersistenceConfig",
        "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "metricsDispatcher",
        "Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;",
        "consentProvider",
        "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
        "featureName",
        "",
        "benchmarkUploads",
        "Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;",
        "(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/lang/String;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;)V",
        "getFilePersistenceConfig$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "getGrantedOrchestrator$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "lockedBatches",
        "",
        "Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;",
        "getPendingOrchestrator$dd_sdk_android_core_release",
        "writeLock",
        "",
        "confirmBatchRead",
        "",
        "batchId",
        "Lcom/datadog/android/core/internal/persistence/BatchId;",
        "removalReason",
        "Lcom/datadog/android/core/internal/metrics/RemovalReason;",
        "deleteBatch",
        "",
        "batch",
        "reason",
        "batchFile",
        "Ljava/io/File;",
        "metaFile",
        "deleteBatchFile",
        "deleteBatchMetadataFile",
        "metadataFile",
        "dropAll",
        "onWriteEvent",
        "bytes",
        "",
        "readNextBatch",
        "Lcom/datadog/android/core/internal/persistence/BatchData;",
        "resolveOrchestrator",
        "writeCurrentBatch",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "forceNewBatch",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
        "Batch",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Companion;

.field public static final WARNING_DELETE_FAILED:Ljava/lang/String; = "Unable to delete file: %s"


# instance fields
.field private final batchEventsReaderWriter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

.field private final batchMetadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

.field private final benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

.field private final consentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final featureName:Ljava/lang/String;

.field private final fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

.field private final filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

.field private final grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final lockedBatches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

.field private final pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final writeLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$0f1styVzqMOcCC7N5BXaiWo9ABA(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)V
    .locals 0

    invoke-static {p0}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->dropAll$lambda$11(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gK0q-FtG2Lc0JfaIZyoPRJ5mFi0(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/metrics/PerformanceMetric;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->writeCurrentBatch$lambda$1(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/metrics/PerformanceMetric;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->Companion:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/lang/String;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchEventsReaderWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchMetadataReaderWriter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMover"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benchmarkUploads"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 36
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 37
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 38
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchEventsReaderWriter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    .line 39
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchMetadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 40
    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 41
    iput-object p7, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 42
    iput-object p8, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 43
    iput-object p9, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    .line 44
    iput-object p10, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->consentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 45
    iput-object p11, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->featureName:Ljava/lang/String;

    .line 46
    iput-object p12, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->writeLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/lang/String;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;-><init>(Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 34
    invoke-direct/range {v3 .. v15}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/lang/String;Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;)V

    return-void
.end method

.method private final deleteBatch(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V
    .locals 1

    .line 182
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;->getMetaFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatch(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V

    return-void
.end method

.method private final deleteBatch(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p3}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatchFile(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V

    if-eqz p2, :cond_0

    .line 188
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 189
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatchMetadataFile(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private final deleteBatchFile(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V
    .locals 11

    .line 195
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    invoke-virtual {v2, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->delete(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->decrementAndGetPendingFilesCount()I

    move-result v2

    .line 200
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->metricsDispatcher:Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;

    invoke-interface {v3, p1, p2, v2}, Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;->sendBatchDeletedMetric(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;I)V

    .line 202
    new-instance p1, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;

    const/16 v2, 0xca

    invoke-direct {p1, v2}, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;-><init>(I)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    .line 204
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->featureName:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, p0, v0, v1}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->sendBenchmarkBytesDeleted$dd_sdk_android_core_release(Ljava/lang/String;J)V

    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 210
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 211
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 209
    new-instance p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchFile$1;-><init>(Ljava/io/File;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final deleteBatchMetadataFile(Ljava/io/File;)V
    .locals 10

    .line 219
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->delete(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 222
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 223
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 221
    new-instance p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchMetadataFile$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$deleteBatchMetadataFile$1;-><init>(Ljava/io/File;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final dropAll$lambda$11(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

    .line 150
    sget-object v3, Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;->INSTANCE:Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;

    check-cast v3, Lcom/datadog/android/core/internal/metrics/RemovalReason;

    invoke-direct {p0, v2, v3}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatch(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    const/4 v0, 0x2

    .line 154
    new-array v1, v0, [Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_1
    if-ge v3, v0, :cond_2

    .line 244
    aget-object v2, v1, v3

    .line 155
    invoke-interface {v2}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getAllFiles()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 156
    invoke-interface {v2, v5}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 157
    sget-object v7, Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;->INSTANCE:Lcom/datadog/android/core/internal/metrics/RemovalReason$Flushed;

    check-cast v7, Lcom/datadog/android/core/internal/metrics/RemovalReason;

    invoke-direct {p0, v5, v6, v7}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatch(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v0

    throw p0
.end method

.method private final resolveOrchestrator()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->consentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/datadog/android/privacy/TrackingConsent;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 175
    :cond_1
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0

    .line 174
    :cond_2
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0
.end method

.method private static final writeCurrentBatch$lambda$1(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/metrics/PerformanceMetric;Z)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->resolveOrchestrator()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    new-instance p0, Lcom/datadog/android/core/internal/persistence/NoOpEventBatchWriter;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/NoOpEventBatchWriter;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 73
    invoke-interface {p2, p0}, Lcom/datadog/android/core/metrics/PerformanceMetric;->stopAndSend(Z)V

    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->writeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    invoke-interface {v0, p3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getWritableFile(Z)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 79
    invoke-interface {v0, v3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    if-nez v3, :cond_3

    .line 84
    new-instance p0, Lcom/datadog/android/core/internal/persistence/NoOpEventBatchWriter;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/NoOpEventBatchWriter;-><init>()V

    check-cast p0, Lcom/datadog/android/api/storage/EventBatchWriter;

    goto :goto_1

    .line 86
    :cond_3
    new-instance v2, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;

    .line 89
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchEventsReaderWriter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    move-object v5, p3

    check-cast v5, Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    .line 90
    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchMetadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 91
    iget-object v7, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 92
    move-object v8, p0

    check-cast v8, Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;

    .line 93
    iget-object v9, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 86
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;Lcom/datadog/android/api/InternalLogger;)V

    move-object p0, v2

    check-cast p0, Lcom/datadog/android/api/storage/EventBatchWriter;

    .line 96
    :goto_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 97
    instance-of p0, p0, Lcom/datadog/android/core/internal/persistence/NoOpEventBatchWriter;

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p2, p0}, Lcom/datadog/android/core/metrics/PerformanceMetric;->stopAndSend(Z)V

    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lcom/datadog/android/core/internal/metrics/RemovalReason;Z)V
    .locals 4

    const-string v0, "batchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "removalReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

    .line 133
    invoke-virtual {v3}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/datadog/android/core/internal/persistence/BatchId;->matchesFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 241
    :goto_0
    check-cast v2, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    monitor-exit v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 137
    invoke-direct {p0, v2, p2}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->deleteBatch(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;Lcom/datadog/android/core/internal/metrics/RemovalReason;)V

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    monitor-enter p1

    .line 140
    :try_start_1
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 132
    monitor-exit v0

    throw p0
.end method

.method public dropAll()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;)V

    const-string p0, "ConsentAwareStorage.dropAll"

    invoke-static {v0, p0, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getFilePersistenceConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    return-object p0
.end method

.method public final getGrantedOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0
.end method

.method public final getPendingOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->pendingOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0
.end method

.method public onWriteEvent(J)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->benchmarkUploads:Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;

    .line 165
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->featureName:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, p0, p1, p2}, Lcom/datadog/android/core/internal/metrics/BenchmarkUploads;->sendBenchmarkBytesWritten$dd_sdk_android_core_release(Ljava/lang/String;J)V

    return-void
.end method

.method public readNextBatch()Lcom/datadog/android/core/internal/persistence/BatchData;
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 107
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 238
    check-cast v4, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

    .line 107
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;->getFile()Ljava/io/File;

    move-result-object v4

    .line 238
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 107
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getReadableFile(Ljava/util/Set;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    .line 109
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->grantedOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v3, v1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->lockedBatches:Ljava/util/Set;

    new-instance v5, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;

    invoke-direct {v5, v1, v3}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$Batch;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v0

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 114
    sget-object v3, Lcom/datadog/android/core/internal/persistence/BatchId;->Companion:Lcom/datadog/android/core/internal/persistence/BatchId$Companion;

    invoke-virtual {v3, v0}, Lcom/datadog/android/core/internal/persistence/BatchId$Companion;->fromFile(Ljava/io/File;)Lcom/datadog/android/core/internal/persistence/BatchId;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 115
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchMetadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->readData(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    .line 120
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->batchEventsReaderWriter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    invoke-interface {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;->readData(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    .line 122
    new-instance v0, Lcom/datadog/android/core/internal/persistence/BatchData;

    invoke-direct {v0, v3, p0, v2}, Lcom/datadog/android/core/internal/persistence/BatchData;-><init>(Lcom/datadog/android/core/internal/persistence/BatchId;Ljava/util/List;[B)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0

    throw p0
.end method

.method public writeCurrentBatch(Lcom/datadog/android/api/context/DatadogContext;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
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

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const-class v0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentAwareStorage::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/datadog/android/core/metrics/TelemetryMetricType;->MethodCalled:Lcom/datadog/android/core/metrics/TelemetryMetricType;

    .line 66
    sget-object v2, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->RARE:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->getRate()F

    move-result v2

    .line 67
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->featureName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeCurrentBatch["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/datadog/android/api/InternalLogger;->startPerformanceMeasure(Ljava/lang/String;Lcom/datadog/android/core/metrics/TelemetryMetricType;FLjava/lang/String;)Lcom/datadog/android/core/metrics/PerformanceMetric;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/metrics/PerformanceMetric;Z)V

    const-string p0, "Data write"

    invoke-static {v0, p0, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method
