.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;
.super Ljava/lang/Object;
.source "ConsentAwareFileMigrator.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator<",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J*\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000cH\u0017J*\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "fileMover",
        "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V",
        "migrateData",
        "",
        "previousState",
        "previousFileOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "newState",
        "newFileOrchestrator",
        "resolveMigrationOperation",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;",
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
.field private final fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "fileMover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final resolveMigrationOperation(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;
    .locals 9

    .line 42
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    .line 46
    :cond_2
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    .line 47
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    .line 48
    invoke-interface {p3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 50
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 47
    invoke-direct {p1, p2, p3, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    check-cast p1, Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;

    return-object p1

    .line 54
    :cond_3
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    .line 55
    :cond_4
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    .line 56
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    .line 57
    invoke-interface {p4}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 59
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 56
    invoke-direct {p1, p2, p3, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    check-cast p1, Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;

    return-object p1

    .line 63
    :cond_5
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;

    .line 65
    invoke-interface {p3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p2

    .line 66
    invoke-interface {p4}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p3

    .line 67
    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 68
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 64
    invoke-direct {p1, p2, p3, p4, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    check-cast p1, Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;

    return-object p1

    .line 72
    :cond_6
    sget-object p3, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object p4, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, v3

    goto :goto_4

    .line 73
    :cond_7
    sget-object p3, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object p4, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_8

    move p3, v3

    goto :goto_5

    .line 74
    :cond_8
    sget-object p3, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object p4, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_5
    if-eqz p3, :cond_9

    move p3, v3

    goto :goto_6

    .line 75
    :cond_9
    sget-object p3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object p4, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_6
    if-eqz p3, :cond_a

    move p3, v3

    goto :goto_7

    .line 76
    :cond_a
    sget-object p3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    sget-object p4, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_7
    if-eqz p3, :cond_b

    .line 77
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;-><init>()V

    check-cast p0, Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;

    return-object p0

    .line 81
    :cond_b
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 82
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p0, 0x2

    .line 84
    new-array p0, p0, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 p3, 0x0

    sget-object p4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p4, p0, p3

    .line 85
    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p3, p0, v3

    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 81
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator$resolveMigrationOperation$1;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator$resolveMigrationOperation$1;-><init>(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 89
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;-><init>()V

    check-cast p0, Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;

    return-object p0
.end method


# virtual methods
.method public migrateData(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 1

    const-string/jumbo v0, "previousFileOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newFileOrchestrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->resolveMigrationOperation(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;->run()V

    return-void
.end method

.method public bridge synthetic migrateData(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/datadog/android/privacy/TrackingConsent;

    check-cast p3, Lcom/datadog/android/privacy/TrackingConsent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->migrateData(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    return-void
.end method
