.class public final Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;
.super Ljava/lang/Object;
.source "SingleFileOrchestrator.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0017J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0017J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0017J\u0018\u0010\r\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u0017J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0017J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "file",
        "Ljava/io/File;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V",
        "decrementAndGetPendingFilesCount",
        "",
        "getAllFiles",
        "",
        "getFlushableFiles",
        "getMetadataFile",
        "getReadableFile",
        "excludeFiles",
        "",
        "getRootDir",
        "getRootDirName",
        "",
        "getWritableFile",
        "forceNewFile",
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
.field private final file:Ljava/io/File;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public decrementAndGetPendingFilesCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAllFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFlushableFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->getAllFiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataFile(Ljava/io/File;)Ljava/io/File;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReadableFile(Ljava/util/Set;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    return-object p0
.end method

.method public getRootDir()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRootDirName()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWritableFile(Z)Ljava/io/File;
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    return-object p0
.end method
