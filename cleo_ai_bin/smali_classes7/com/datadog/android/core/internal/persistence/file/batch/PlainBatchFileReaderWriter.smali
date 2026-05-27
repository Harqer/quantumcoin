.class public final Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;
.super Ljava/lang/Object;
.source "PlainBatchFileReaderWriter.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;,
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;,
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlainBatchFileReaderWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlainBatchFileReaderWriter.kt\ncom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter\n+ 2 FileLockExt.kt\ncom/datadog/android/core/internal/utils/FileLockExtKt\n*L\n1#1,274:1\n15#2,4:275\n*S KotlinDebug\n*F\n+ 1 PlainBatchFileReaderWriter.kt\ncom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter\n*L\n100#1:275,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0003!\"#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0006H\u0017J\u001c\u0010\u001d\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "checkReadExpected",
        "",
        "expected",
        "",
        "actual",
        "operation",
        "",
        "lockFileAndWriteData",
        "",
        "file",
        "Ljava/io/File;",
        "append",
        "data",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "readBlock",
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;",
        "stream",
        "Ljava/io/InputStream;",
        "expectedBlockType",
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;",
        "readData",
        "",
        "readFileData",
        "writeData",
        "putAsTlv",
        "Ljava/nio/ByteBuffer;",
        "blockType",
        "",
        "BlockReadResult",
        "BlockType",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;

.field public static final ERROR_READ:Ljava/lang/String; = "Unable to read data from file: %s"

.field public static final ERROR_WRITE:Ljava/lang/String; = "Unable to write data to file: %s"

.field public static final HEADER_SIZE_BYTES:I = 0x6

.field public static final LENGTH_SIZE_BYTES:I = 0x4

.field public static final TYPE_SIZE_BYTES:I = 0x2

.field public static final WARNING_NOT_ALL_DATA_READ:Ljava/lang/String; = "File %s is probably corrupted, not all content was read."


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final checkReadExpected(IILjava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-eq v1, v2, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 213
    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 214
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 215
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 213
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;-><init>(Ljava/lang/String;II)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v14, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 223
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 224
    sget-object v16, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 222
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$2;

    invoke-direct {v0, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$2;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final lockFileAndWriteData(Ljava/io/File;ZLcom/datadog/android/api/storage/RawBatchEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v0

    check-cast p1, Ljava/io/FileOutputStream;

    .line 100
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2

    const-string/jumbo v1, "outputStream.channel.lock()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    invoke-virtual {p3}, Lcom/datadog/android/api/storage/RawBatchEvent;->getMetadata()[B

    move-result-object v1

    .line 103
    array-length v2, v1

    add-int/lit8 v2, v2, 0x6

    .line 104
    invoke-virtual {p3}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    .line 109
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "allocate(metaBlockSize + dataBlockSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v3, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->META:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-direct {p0, v2, v3, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->putAsTlv(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;[B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 111
    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-virtual {p3}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p3

    invoke-direct {p0, v1, v2, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->putAsTlv(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;[B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :try_start_2
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    .line 99
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 278
    :try_start_3
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 99
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final putAsTlv(Ljava/nio/ByteBuffer;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;[B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 243
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->getIdentifier()S

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 244
    array-length p1, p3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 245
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string/jumbo p1, "this\n            .putSho\u2026e)\n            .put(data)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final readBlock(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    .line 162
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Block("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "): Header read"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-direct {v0, v2, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->checkReadExpected(IILjava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 173
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v6, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->getIdentifier()S

    move-result v8

    if-eq v2, v8, :cond_1

    .line 178
    iget-object v9, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 179
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 180
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 178
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;

    move-object/from16 v8, p2

    invoke-direct {v0, v2, v8}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;-><init>(SLcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 189
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    invoke-direct {v0, v6, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    return-object v0

    :cond_1
    move-object/from16 v8, p2

    .line 192
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 193
    new-array v3, v2, [B

    .line 196
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 201
    invoke-virtual {v8}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "):Data read"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-direct {v0, v2, v1, v7}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->checkReadExpected(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    add-int/2addr v4, v1

    invoke-direct {v0, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    return-object v0

    .line 206
    :cond_2
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v4, v1

    invoke-direct {v0, v6, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;-><init>([BI)V

    return-object v0
.end method

.method private final readFileData(Ljava/io/File;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 129
    new-instance v2, Ljava/io/FileInputStream;

    .line 130
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/InputStream;

    instance-of v3, v2, Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/BufferedInputStream;

    move v4, v0

    :goto_1
    if-lez v4, :cond_2

    .line 132
    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;

    sget-object v6, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->META:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-direct {p0, v5, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->readBlock(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    move-result-object v6

    if-nez v6, :cond_1

    .line 134
    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getBytesRead()I

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_2

    .line 138
    :cond_1
    move-object v6, v3

    check-cast v6, Ljava/io/InputStream;

    sget-object v7, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-direct {p0, v6, v7}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->readBlock(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;

    move-result-object v6

    .line 139
    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getBytesRead()I

    move-result v7

    invoke-virtual {v6}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getBytesRead()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 141
    invoke-virtual {v6}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    move-result-object v7

    if-eqz v7, :cond_2

    .line 143
    new-instance v7, Lcom/datadog/android/api/storage/RawBatchEvent;

    invoke-virtual {v6}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockReadResult;->getData()[B

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[B)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_2
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 130
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_4

    if-lez v0, :cond_3

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    return-object v1

    .line 148
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 149
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p0, 0x2

    .line 150
    new-array p0, p0, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v0, 0x0

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, p0, v0

    const/4 v0, 0x1

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 148
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$2;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$2;-><init>(Ljava/io/File;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 130
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public readData(Ljava/io/File;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->readFileData(Ljava/io/File;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 78
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$2;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$2;-><init>(Ljava/io/File;)V

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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 70
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 71
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 72
    new-array p0, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v3, p0, v2

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 70
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$1;-><init>(Ljava/io/File;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 74
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 70
    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeData(Ljava/io/File;Lcom/datadog/android/api/storage/RawBatchEvent;Z)Z
    .locals 12

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-direct {p0, p1, p3, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->lockFileAndWriteData(Ljava/io/File;ZLcom/datadog/android/api/storage/RawBatchEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 49
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 50
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p0, 0x2

    .line 51
    new-array p0, p0, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p3, p0, v2

    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p3, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 49
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$2;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$2;-><init>(Ljava/io/File;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 53
    move-object v7, p2

    check-cast v7, Ljava/lang/Throwable;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 49
    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 41
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 42
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 43
    sget-object p0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 41
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$1;-><init>(Ljava/io/File;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 45
    move-object v7, p2

    check-cast v7, Ljava/lang/Throwable;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 41
    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public bridge synthetic writeData(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    .line 25
    check-cast p2, Lcom/datadog/android/api/storage/RawBatchEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->writeData(Ljava/io/File;Lcom/datadog/android/api/storage/RawBatchEvent;Z)Z

    move-result p0

    return p0
.end method
