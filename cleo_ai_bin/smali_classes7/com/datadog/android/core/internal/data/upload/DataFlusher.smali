.class public final Lcom/datadog/android/core/internal/data/upload/DataFlusher;
.super Ljava/lang/Object;
.source "DataFlusher.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/Flusher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataFlusher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataFlusher.kt\ncom/datadog/android/core/internal/data/upload/DataFlusher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1855#2,2:49\n*S KotlinDebug\n*F\n+ 1 DataFlusher.kt\ncom/datadog/android/core/internal/data/upload/DataFlusher\n*L\n32#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/DataFlusher;",
        "Lcom/datadog/android/core/internal/data/upload/Flusher;",
        "contextProvider",
        "Lcom/datadog/android/core/internal/ContextProvider;",
        "fileOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "fileReader",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;",
        "metadataFileReader",
        "Lcom/datadog/android/core/internal/persistence/file/FileReader;",
        "",
        "fileMover",
        "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;Lcom/datadog/android/core/internal/persistence/file/FileReader;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V",
        "getContextProvider$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/ContextProvider;",
        "getFileMover$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "getFileOrchestrator$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "getFileReader$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;",
        "getMetadataFileReader$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileReader;",
        "flush",
        "",
        "uploader",
        "Lcom/datadog/android/core/internal/data/upload/DataUploader;",
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
.field private final contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

.field private final fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

.field private final fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final metadataFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/FileReader<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;Lcom/datadog/android/core/internal/persistence/file/FileReader;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/ContextProvider;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;",
            "Lcom/datadog/android/core/internal/persistence/file/FileReader<",
            "[B>;",
            "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataFileReader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMover"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 21
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

    .line 22
    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->metadataFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    .line 23
    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 24
    iput-object p6, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public flush(Lcom/datadog/android/core/internal/data/upload/DataUploader;)V
    .locals 10

    const-string/jumbo v0, "uploader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/ContextProvider;->getContext()Lcom/datadog/android/api/context/DatadogContext;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getFlushableFiles()Ljava/util/List;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    .line 33
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

    invoke-interface {v1, v8}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;->readData(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 34
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    invoke-interface {v1, v8}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 35
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v9, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->metadataFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    invoke-interface {v1, v9}, Lcom/datadog/android/core/internal/persistence/file/FileReader;->readData(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move-object v4, v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/core/internal/data/upload/DataUploader$DefaultImpls;->upload$default(Lcom/datadog/android/core/internal/data/upload/DataUploader;Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/BatchId;ILjava/lang/Object;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 41
    iget-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    invoke-virtual {p1, v8}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->delete(Ljava/io/File;)Z

    if-eqz v9, :cond_1

    .line 42
    iget-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v9, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 43
    iget-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    invoke-virtual {p1, v9}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->delete(Ljava/io/File;)Z

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    return-object p0
.end method

.method public final getFileMover$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileMover;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    return-object p0
.end method

.method public final getFileOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0
.end method

.method public final getFileReader$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

    return-object p0
.end method

.method public final getMetadataFileReader$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/file/FileReader<",
            "[B>;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataFlusher;->metadataFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    return-object p0
.end method
