.class public final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;
.super Ljava/lang/Object;
.source "BatchFileDataReader.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/DataReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchFileDataReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchFileDataReader.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,149:1\n1549#2:150\n1620#2,3:151\n1855#2,2:158\n288#2,2:160\n37#3,2:154\n13309#4,2:156\n*S KotlinDebug\n*F\n+ 1 BatchFileDataReader.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader\n*L\n40#1:150\n40#1:151,3\n69#1:158,2\n99#1:160,2\n64#1:154,2\n64#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0003J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0008\u0010 \u001a\u00020\u001bH\u0017J\n\u0010!\u001a\u0004\u0018\u00010\u0019H\u0003J\n\u0010\"\u001a\u0004\u0018\u00010\u001fH\u0017J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&H\u0003J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020&H\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;",
        "Lcom/datadog/android/core/internal/persistence/DataReader;",
        "fileOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "decoration",
        "Lcom/datadog/android/core/internal/persistence/PayloadDecoration;",
        "fileReader",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;",
        "fileMover",
        "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V",
        "getDecoration$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;",
        "getFileMover$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "getFileOrchestrator$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "getFileReader$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;",
        "getInternalLogger$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/InternalLogger;",
        "lockedFiles",
        "",
        "Ljava/io/File;",
        "deleteFile",
        "",
        "file",
        "drop",
        "data",
        "Lcom/datadog/android/core/internal/persistence/Batch;",
        "dropAll",
        "getAndLockReadableFile",
        "lockAndReadNext",
        "release",
        "releaseFile",
        "delete",
        "",
        "fileName",
        "",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;

.field public static final WARNING_DELETE_FAILED:Ljava/lang/String; = "Unable to delete file: %s"

.field public static final WARNING_UNKNOWN_BATCH_ID:Ljava/lang/String; = "Attempting to unlock or delete an unknown file: %s"


# instance fields
.field private final decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

.field private final fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

.field private final fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final lockedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMover"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 26
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    .line 27
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

    .line 28
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 29
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    return-void
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 10

    .line 131
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->delete(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 133
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 134
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 132
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$deleteFile$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$deleteFile$1;-><init>(Ljava/io/File;)V

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

.method private final getAndLockReadableFile()Ljava/io/File;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getReadableFile(Ljava/util/Set;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final releaseFile(Ljava/io/File;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 118
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 119
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->deleteFile(Ljava/io/File;)V

    if-eqz p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->deleteFile(Ljava/io/File;)V

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    monitor-enter p2

    .line 125
    :try_start_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method private final releaseFile(Ljava/lang/String;Z)V
    .locals 12

    .line 98
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 161
    :goto_0
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v1

    if-eqz v2, :cond_2

    .line 102
    invoke-direct {p0, v2, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->releaseFile(Ljava/io/File;Z)V

    return-void

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 105
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 106
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 104
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$releaseFile$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$releaseFile$1;-><init>(Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 98
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public drop(Lcom/datadog/android/core/internal/persistence/Batch;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/Batch;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->releaseFile(Ljava/lang/String;Z)V

    return-void
.end method

.method public dropAll()V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 155
    new-array v3, v2, [Ljava/io/File;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 156
    array-length v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    aget-object v5, v1, v2

    check-cast v5, Ljava/io/File;

    .line 65
    invoke-direct {p0, v5, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->releaseFile(Ljava/io/File;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    .line 69
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getAllFiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 70
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 71
    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->deleteFile(Ljava/io/File;)V

    if-eqz v2, :cond_1

    .line 72
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    .line 73
    invoke-direct {p0, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->deleteFile(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    throw p0
.end method

.method public final getDecoration$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    return-object p0
.end method

.method public final getFileMover$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileMover;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    return-object p0
.end method

.method public final getFileOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0
.end method

.method public final getFileReader$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

    return-object p0
.end method

.method public final getInternalLogger$dd_sdk_android_core_release()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public lockAndReadNext()Lcom/datadog/android/core/internal/persistence/Batch;
    .locals 5

    .line 38
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->getAndLockReadableFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;->readData(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 152
    check-cast v3, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 40
    invoke-virtual {v3}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v3

    .line 152
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 150
    check-cast v2, Ljava/util/Collection;

    .line 42
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->getSeparatorBytes()[B

    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->getPrefixBytes()[B

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    invoke-virtual {v4}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->getSuffixBytes()[B

    move-result-object v4

    .line 45
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 41
    invoke-static {v2, v1, v3, v4, p0}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->join(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;)[B

    move-result-object p0

    .line 48
    new-instance v1, Lcom/datadog/android/core/internal/persistence/Batch;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lcom/datadog/android/core/internal/persistence/Batch;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public release(Lcom/datadog/android/core/internal/persistence/Batch;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/Batch;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->releaseFile(Ljava/lang/String;Z)V

    return-void
.end method
