.class public final Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;
.super Ljava/lang/Object;
.source "PlainFileReaderWriter.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlainFileReaderWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlainFileReaderWriter.kt\ncom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter\n+ 2 FileLockExt.kt\ncom/datadog/android/core/internal/utils/FileLockExtKt\n*L\n1#1,124:1\n15#2,4:125\n*S KotlinDebug\n*F\n+ 1 PlainFileReaderWriter.kt\ncom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter\n*L\n108#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;",
        "Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "lockFileAndWriteData",
        "",
        "file",
        "Ljava/io/File;",
        "append",
        "",
        "data",
        "",
        "readData",
        "writeData",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$Companion;

.field private static final EMPTY_BYTE_ARRAY:[B

.field public static final ERROR_READ:Ljava/lang/String; = "Unable to read data from file: %s"

.field public static final ERROR_WRITE:Ljava/lang/String; = "Unable to write data to file: %s"


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$Companion;

    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [B

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final lockFileAndWriteData(Ljava/io/File;Z[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Ljava/io/FileOutputStream;

    .line 108
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2

    const-string/jumbo v0, "outputStream.channel.lock()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    .line 107
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_3
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 107
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic readData(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->readData(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public readData(Ljava/io/File;)[B
    .locals 13

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 59
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 61
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 62
    new-array v0, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v6, v0, v2

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 60
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$1;-><init>(Ljava/io/File;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 65
    sget-object p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 68
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 69
    new-array v0, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v6, v0, v2

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 67
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$2;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$2;-><init>(Ljava/io/File;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 72
    sget-object p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 75
    :cond_1
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 86
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 87
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 88
    new-array p0, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v3, p0, v2

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 86
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$4;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$4;-><init>(Ljava/io/File;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 90
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 86
    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 92
    sget-object p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    :catch_1
    move-exception v0

    .line 78
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 79
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 80
    new-array p0, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v3, p0, v2

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 78
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$3;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$readData$3;-><init>(Ljava/io/File;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 82
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 78
    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 84
    sget-object p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    return-object p0
.end method

.method public bridge synthetic writeData(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    .line 20
    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->writeData(Ljava/io/File;[BZ)Z

    move-result p0

    return p0
.end method

.method public writeData(Ljava/io/File;[BZ)Z
    .locals 13

    move-object v0, p2

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v4, p3

    .line 33
    :try_start_0
    invoke-direct {p0, p1, v4, p2}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->lockFileAndWriteData(Ljava/io/File;Z[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 44
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 45
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 46
    new-array p0, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v1, p0, v3

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v1, p0, v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 44
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$2;-><init>(Ljava/io/File;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 48
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 44
    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 36
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 37
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 38
    new-array p0, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v1, p0, v3

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v1, p0, v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 36
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/PlainFileReaderWriter$writeData$1;-><init>(Ljava/io/File;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 40
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return v3
.end method
