.class public final Lio/intercom/android/sdk/lightcompressor/VideoCompressor;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/lightcompressor/VideoCompressor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCompressor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCompressor.kt\nio/intercom/android/sdk/lightcompressor/VideoCompressor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0008\u0010\u0017\u001a\u00020\u0007H\u0007JJ\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JJ\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\"JQ\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010 2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010&\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010(J(\u0010)\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020$H\u0003J\u0018\u0010-\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000cH\u0002J\u001f\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020 2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u00101R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00102\u001a\u000203X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/VideoCompressor;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "uris",
        "",
        "Landroid/net/Uri;",
        "isStreamable",
        "",
        "sharedStorageConfiguration",
        "Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;",
        "appSpecificStorageConfiguration",
        "Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;",
        "configureWith",
        "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
        "listener",
        "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
        "cancel",
        "doVideoCompression",
        "configuration",
        "startCompression",
        "Lio/intercom/android/sdk/lightcompressor/video/Result;",
        "index",
        "",
        "srcUri",
        "destPath",
        "",
        "streamableFile",
        "(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveVideoFile",
        "Ljava/io/File;",
        "filePath",
        "videoName",
        "shouldSave",
        "(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;",
        "saveVideoInExternal",
        "videoFileName",
        "saveLocation",
        "videoFile",
        "getMediaPath",
        "uri",
        "validatedFileName",
        "name",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

.field private static job:Lkotlinx/coroutines/Job;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    invoke-direct {v0}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getMediaPath(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->getMediaPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveVideoFile(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p7}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->saveVideoFile(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startCompression(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p8}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->startCompression(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final cancel()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 106
    sget-object v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 107
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->setRunning(Z)V

    return-void
.end method

.method private final doVideoCompression(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;Z",
            "Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;",
            "Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
            ")V"
        }
    .end annotation

    .line 119
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v11, :cond_0

    .line 121
    move-object v12, p0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;

    const/4 v10, 0x0

    move-object v1, p1

    move-object/from16 v8, p2

    move/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;ZLio/intercom/android/sdk/lightcompressor/config/Configuration;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->job:Lkotlinx/coroutines/Job;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getMediaPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x1

    .line 365
    new-array v2, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v6, "_data"

    aput-object v6, v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 368
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 370
    :try_start_1
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 371
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 372
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 400
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 374
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catch_0
    move-object p2, v7

    .line 379
    :catch_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 379
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 382
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 385
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v3, v1

    check-cast v3, Ljava/io/FileOutputStream;

    const/16 v4, 0x1000

    .line 386
    new-array v4, v4, [B

    .line 388
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 389
    invoke-virtual {v3, v4, p0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 395
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    :try_start_6
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 384
    :try_start_7
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 385
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 384
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 397
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAbsolutePath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz p2, :cond_3

    .line 400
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    move-object v7, p2

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method private final saveVideoFile(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;
    .locals 2

    if-eqz p2, :cond_8

    .line 219
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2f

    if-eqz p3, :cond_5

    .line 222
    sget-object p4, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    invoke-direct {p4, p6, p5}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->validatedFileName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p5

    .line 228
    invoke-virtual {p3}, Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;->getSaveAt()Lio/intercom/android/sdk/lightcompressor/config/SaveLocation;

    move-result-object p6

    if-nez p6, :cond_0

    const/4 p6, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Lio/intercom/android/sdk/lightcompressor/config/SaveLocation;->ordinal()I

    move-result p6

    aget p6, v0, p6

    :goto_0
    const/4 v0, 0x1

    if-eq p6, v0, :cond_2

    const/4 v1, 0x2

    if-eq p6, v1, :cond_1

    .line 238
    sget-object p6, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_1
    sget-object p6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto :goto_1

    .line 230
    :cond_2
    sget-object p6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 244
    :goto_1
    invoke-virtual {p3}, Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;->getSubFolderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;->getSubFolderName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 249
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 250
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, p1, p5, p6, p0}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->saveVideoInExternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 251
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 252
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "/storage/emulated/0/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 254
    :cond_4
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 292
    :cond_5
    sget-object p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    invoke-direct {p0, p6, p5}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->validatedFileName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->getSubFolderName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 299
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;->getSubFolderName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 304
    :cond_6
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_7

    .line 305
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 308
    :cond_7
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private final saveVideoInExternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .line 321
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 323
    const-string v0, "_display_name"

    .line 322
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string p2, "mime_type"

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string/jumbo p2, "relative_path"

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 328
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "is_pending"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    const-string p2, "external_primary"

    invoke-static {p2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 334
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 335
    sget-object p2, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo v1, "rw"

    invoke-virtual {p3, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    check-cast p3, Ljava/io/Closeable;

    .line 342
    :try_start_0
    move-object v1, p3

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 344
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v1, v4

    check-cast v1, Ljava/io/FileOutputStream;

    .line 345
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object p4, v5

    check-cast p4, Ljava/io/FileInputStream;

    const/16 v6, 0x1000

    .line 346
    new-array v6, v6, [B

    .line 348
    :goto_0
    invoke-virtual {p4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    .line 350
    invoke-virtual {v1, v6, v2, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 352
    :cond_1
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    :try_start_3
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 344
    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 345
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 344
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 342
    :cond_2
    :goto_1
    invoke-static {p3, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, p0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_4
    move-exception p0

    .line 342
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/util/List;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->start$default(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;Z",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureWith"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->start$default(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;Z",
            "Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;",
            "Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureWith"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p5}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    sget-object v1, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->doVideoCompression(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;Z",
            "Lio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureWith"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->start$default(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic start$default(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x8

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 75
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->start(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;)V

    return-void
.end method

.method private final startCompression(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/video/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;

    const/4 v8, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$startCompression$2;-><init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p8

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic startCompression$default(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 181
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->startCompression(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final validatedFileName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    .line 405
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_temp"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 411
    :cond_1
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const-string p2, "mp4"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".mp4"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
