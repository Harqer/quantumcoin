.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;
.super Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;
.source "FeatureFileOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B?\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;",
        "consentProvider",
        "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
        "storageDir",
        "Ljava/io/File;",
        "featureName",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "filePersistenceConfig",
        "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "metricsDispatcher",
        "Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;",
        "(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;)V",
        "pendingOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "grantedOrchestrator",
        "dataMigrator",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V",
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
.field private static final BASE_DIR_NAME_REG_EX:Ljava/lang/String; = "([a-z]+-)+"

.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;

.field public static final GRANTED_DIR:Ljava/lang/String; = "%s-v2"

.field private static final IS_GRANTED_DIR_REG_EX:Lkotlin/text/Regex;

.field private static final IS_PENDING_DIR_REG_EX:Lkotlin/text/Regex;

.field public static final PENDING_DIR:Ljava/lang/String; = "%s-pending-v2"

.field public static final VERSION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;

    .line 69
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([a-z]+-)+v[0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->IS_GRANTED_DIR_REG_EX:Lkotlin/text/Regex;

    .line 70
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([a-z]+-)+pending-v[0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->IS_PENDING_DIR_REG_EX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator<",
            "Lcom/datadog/android/privacy/TrackingConsent;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;)V
    .locals 13

    move-object/from16 v3, p6

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDispatcher"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    .line 48
    new-instance v1, Ljava/io/File;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s-pending-v2"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "format(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    check-cast v12, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 53
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    .line 54
    new-instance v1, Ljava/io/File;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s-v2"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/metrics/MetricsDispatcher;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 59
    new-instance p2, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;

    .line 60
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/FileMover;

    invoke-direct {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/FileMover;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 59
    invoke-direct {p2, v1, v3}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    move-object v4, p2

    check-cast v4, Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;

    move-object v1, p1

    move-object v6, v3

    move-object v5, v9

    move-object v2, v12

    move-object v3, v0

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public static final synthetic access$getIS_GRANTED_DIR_REG_EX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 21
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->IS_GRANTED_DIR_REG_EX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getIS_PENDING_DIR_REG_EX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 21
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->IS_PENDING_DIR_REG_EX:Lkotlin/text/Regex;

    return-object v0
.end method
