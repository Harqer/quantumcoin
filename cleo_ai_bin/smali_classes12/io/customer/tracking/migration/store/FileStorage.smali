.class public final Lio/customer/tracking/migration/store/FileStorage;
.super Ljava/lang/Object;
.source "FileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nio/customer/tracking/migration/store/FileStorage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,98:1\n13472#2,2:99\n*S KotlinDebug\n*F\n+ 1 FileStorage.kt\nio/customer/tracking/migration/store/FileStorage\n*L\n90#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/customer/tracking/migration/store/FileStorage;",
        "",
        "siteId",
        "",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Lio/customer/sdk/core/util/Logger;)V",
        "sdkRootDirectoryPath",
        "Ljava/io/File;",
        "getSdkRootDirectoryPath",
        "()Ljava/io/File;",
        "siteIdRootDirectoryPath",
        "getSiteIdRootDirectoryPath",
        "save",
        "",
        "type",
        "Lio/customer/tracking/migration/store/FileType;",
        "contents",
        "get",
        "delete",
        "deleteAllSdkFiles",
        "",
        "path",
        "tracking-migration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final sdkRootDirectoryPath:Ljava/io/File;

.field private final siteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lio/customer/sdk/core/util/Logger;)V
    .locals 1

    const-string/jumbo v0, "siteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/customer/tracking/migration/store/FileStorage;->siteId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lio/customer/tracking/migration/store/FileStorage;->context:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lio/customer/tracking/migration/store/FileStorage;->logger:Lio/customer/sdk/core/util/Logger;

    .line 35
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string p3, "io.customer"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lio/customer/tracking/migration/store/FileStorage;->sdkRootDirectoryPath:Ljava/io/File;

    return-void
.end method

.method public static synthetic deleteAllSdkFiles$default(Lio/customer/tracking/migration/store/FileStorage;Ljava/io/File;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 88
    iget-object p1, p0, Lio/customer/tracking/migration/store/FileStorage;->sdkRootDirectoryPath:Ljava/io/File;

    :cond_0
    invoke-virtual {p0, p1}, Lio/customer/tracking/migration/store/FileStorage;->deleteAllSdkFiles(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final delete(Lio/customer/tracking/migration/store/FileType;)Z
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lio/customer/tracking/migration/store/FileStorage;->getSiteIdRootDirectoryPath()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/customer/tracking/migration/store/FileType;->getFilePath(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Lio/customer/tracking/migration/store/FileType;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    .line 82
    iget-object v2, p0, Lio/customer/tracking/migration/store/FileStorage;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error while deleting file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". path "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". message: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final deleteAllSdkFiles(Ljava/io/File;)V
    .locals 5

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 91
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lio/customer/tracking/migration/store/FileStorage;->deleteAllSdkFiles(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final get(Lio/customer/tracking/migration/store/FileType;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lio/customer/tracking/migration/store/FileStorage;->getSiteIdRootDirectoryPath()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/customer/tracking/migration/store/FileType;->getFilePath(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Lio/customer/tracking/migration/store/FileType;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 65
    :try_start_0
    invoke-static {v1, v2, v0, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    iget-object v3, p0, Lio/customer/tracking/migration/store/FileStorage;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "error while reading file "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". path "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". message: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object p0, v2

    .line 70
    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final getSdkRootDirectoryPath()Ljava/io/File;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/customer/tracking/migration/store/FileStorage;->sdkRootDirectoryPath:Ljava/io/File;

    return-object p0
.end method

.method public final getSiteIdRootDirectoryPath()Ljava/io/File;
    .locals 2

    .line 37
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/customer/tracking/migration/store/FileStorage;->sdkRootDirectoryPath:Ljava/io/File;

    iget-object p0, p0, Lio/customer/tracking/migration/store/FileStorage;->siteId:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final save(Lio/customer/tracking/migration/store/FileType;Ljava/lang/String;)Z
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lio/customer/tracking/migration/store/FileStorage;->getSiteIdRootDirectoryPath()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/customer/tracking/migration/store/FileType;->getFilePath(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Lio/customer/tracking/migration/store/FileType;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 46
    invoke-static {v1, p2, v2, v0, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 48
    iget-object v2, p0, Lio/customer/tracking/migration/store/FileStorage;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error while saving file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". path "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". message: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
