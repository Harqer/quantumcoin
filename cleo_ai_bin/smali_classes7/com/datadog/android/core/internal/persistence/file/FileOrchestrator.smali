.class public interface abstract Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
.super Ljava/lang/Object;
.source "FileOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006H\'J\u0018\u0010\n\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\'J\n\u0010\r\u001a\u0004\u0018\u00010\u0006H\'J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "",
        "decrementAndGetPendingFilesCount",
        "",
        "getAllFiles",
        "",
        "Ljava/io/File;",
        "getFlushableFiles",
        "getMetadataFile",
        "file",
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


# virtual methods
.method public abstract decrementAndGetPendingFilesCount()I
.end method

.method public abstract getAllFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlushableFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadataFile(Ljava/io/File;)Ljava/io/File;
.end method

.method public abstract getReadableFile(Ljava/util/Set;)Ljava/io/File;
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
.end method

.method public abstract getRootDir()Ljava/io/File;
.end method

.method public abstract getRootDirName()Ljava/lang/String;
.end method

.method public abstract getWritableFile(Z)Ljava/io/File;
.end method
