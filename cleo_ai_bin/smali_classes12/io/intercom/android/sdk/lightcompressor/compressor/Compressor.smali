.class public final Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;
.super Ljava/lang/Object;
.source "Compressor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJb\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0005H\u0002J \u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020+2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%H\u0002J0\u0010,\u001a\u00020-2\u0006\u0010*\u001a\u00020+2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u0002002\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000cH\u0002J\u0018\u00106\u001a\u0002022\u0006\u00107\u001a\u0002042\u0006\u00108\u001a\u000209H\u0002J8\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u0002022\u0006\u0010=\u001a\u0002022\u0006\u0010>\u001a\u00020?2\u0006\u00108\u001a\u0002092\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006@"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;",
        "",
        "<init>",
        "()V",
        "MIN_BITRATE",
        "",
        "MIME_TYPE",
        "",
        "MEDIACODEC_TIMEOUT_DEFAULT",
        "",
        "INVALID_BITRATE",
        "isRunning",
        "",
        "()Z",
        "setRunning",
        "(Z)V",
        "compressVideo",
        "Lio/intercom/android/sdk/lightcompressor/video/Result;",
        "index",
        "context",
        "Landroid/content/Context;",
        "srcUri",
        "Landroid/net/Uri;",
        "destination",
        "streamableFile",
        "configuration",
        "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
        "listener",
        "Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;",
        "(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "id",
        "newWidth",
        "newHeight",
        "newBitrate",
        "disableAudio",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "compressionProgressListener",
        "duration",
        "rotation",
        "addAudioTrack",
        "mediaMuxer",
        "Landroid/media/MediaMuxer;",
        "processAudio",
        "",
        "audioTrackIndex",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "prepareEncoder",
        "Landroid/media/MediaCodec;",
        "outputFormat",
        "Landroid/media/MediaFormat;",
        "hasQTI",
        "prepareDecoder",
        "inputFormat",
        "outputSurface",
        "Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;",
        "dispose",
        "videoIndex",
        "decoder",
        "encoder",
        "inputSurface",
        "Lio/intercom/android/sdk/lightcompressor/video/InputSurface;",
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
.field public static final INSTANCE:Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;

.field private static final INVALID_BITRATE:Ljava/lang/String; = "The provided bitrate is smaller than what is needed for compression try to set isMinBitRateEnabled to false"

.field private static final MEDIACODEC_TIMEOUT_DEFAULT:J = 0x64L

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final MIN_BITRATE:I = 0x1e8480

.field private static isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;

    invoke-direct {v0}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;

    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->isRunning:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$start(Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;JI)Lio/intercom/android/sdk/lightcompressor/video/Result;
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p12}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->start(IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;JI)Lio/intercom/android/sdk/lightcompressor/video/Result;

    move-result-object p0

    return-object p0
.end method

.method private final addAudioTrack(Landroid/media/MediaMuxer;ZLandroid/media/MediaExtractor;)I
    .locals 1

    .line 493
    sget-object p0, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result p0

    if-ltz p0, :cond_0

    if-nez p2, :cond_0

    .line 495
    invoke-virtual {p3, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p2, "getTrackFormat(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1, p0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final dispose(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lio/intercom/android/sdk/lightcompressor/video/InputSurface;Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;Landroid/media/MediaExtractor;)V
    .locals 0

    .line 607
    invoke-virtual {p6, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 609
    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 610
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 612
    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V

    .line 613
    invoke-virtual {p3}, Landroid/media/MediaCodec;->release()V

    .line 615
    invoke-virtual {p4}, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->release()V

    .line 616
    invoke-virtual {p5}, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->release()V

    return-void
.end method

.method private final prepareDecoder(Landroid/media/MediaFormat;Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;)Landroid/media/MediaCodec;
    .locals 2

    .line 592
    const-string p0, "mime"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "createDecoderByType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2}, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p0
.end method

.method private final prepareEncoder(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;
    .locals 2

    .line 562
    const-string/jumbo p0, "video/avc"

    if-eqz p2, :cond_0

    .line 563
    const-string p2, "c2.android.avc.encoder"

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    goto :goto_0

    .line 565
    :cond_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    .line 562
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 569
    :try_start_0
    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 576
    :catch_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    .line 577
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p0
.end method

.method private final processAudio(Landroid/media/MediaMuxer;ILandroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V
    .locals 6

    .line 509
    sget-object p0, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result p0

    if-ltz p0, :cond_6

    if-nez p4, :cond_6

    if-ltz p2, :cond_6

    .line 511
    invoke-virtual {p5, p0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 512
    invoke-virtual {p5, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p4

    const-string v1, "getTrackFormat(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    const-string v1, "max-input-size"

    invoke-virtual {p4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    if-gtz p4, :cond_0

    const/high16 p4, 0x10000

    .line 519
    :cond_0
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocateDirect(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p5}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v2

    long-to-int v2, v2

    if-le v2, p4, :cond_1

    add-int/lit16 v2, v2, 0x400

    .line 524
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_1
    const-wide/16 v2, 0x0

    .line 528
    invoke-virtual {p5, v2, v3, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move p4, v0

    :cond_2
    :goto_0
    if-nez p4, :cond_5

    .line 531
    invoke-virtual {p5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, p0, :cond_4

    .line 533
    invoke-virtual {p5, v1, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 535
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v2, :cond_3

    .line 537
    invoke-virtual {p5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 538
    iput v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 539
    iput v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 541
    invoke-virtual {p1, p2, v1, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 542
    invoke-virtual {p5}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 544
    :cond_3
    iput v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    :goto_1
    move p4, v3

    goto :goto_0

    .line 551
    :cond_5
    invoke-virtual {p5, p0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_6
    return-void
.end method

.method private final start(IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;JI)Lio/intercom/android/sdk/lightcompressor/video/Result;
    .locals 29

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    move/from16 v4, p12

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1d

    .line 181
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    :try_start_0
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 189
    new-instance v13, Landroid/media/MediaMuxer;

    const/4 v14, 0x0

    invoke-direct {v13, v3, v14}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v13, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 197
    :cond_0
    sget-object v3, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    const/4 v15, 0x1

    invoke-virtual {v3, v7, v15}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v3

    .line 199
    invoke-virtual {v7, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v4, 0x0

    .line 200
    invoke-virtual {v7, v4, v5, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 201
    invoke-virtual {v7, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "getTrackFormat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v5, "video/avc"

    invoke-static {v5, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "createVideoFormat(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v2, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    move/from16 v5, p5

    invoke-virtual {v2, v4, v0, v5}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->setOutputFileParameters(Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)V

    .line 214
    sget-object v2, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    invoke-virtual {v2}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->hasQTI()Z

    move-result v2

    .line 216
    invoke-direct {v1, v0, v2}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->prepareEncoder(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 229
    :try_start_1
    new-instance v5, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;-><init>(Landroid/view/Surface;)V

    .line 230
    invoke-virtual {v5}, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->makeCurrent()V

    .line 232
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 234
    new-instance v6, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;

    invoke-direct {v6}, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;-><init>()V

    .line 236
    invoke-direct {v1, v4, v6}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->prepareDecoder(Landroid/media/MediaFormat;Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;)Landroid/media/MediaCodec;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    move v0, v14

    move/from16 v23, v0

    move/from16 v24, v23

    const/16 v25, -0x1

    const/16 v26, -0x5

    :goto_0
    if-nez v0, :cond_19

    if-nez v23, :cond_4

    .line 243
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v14

    if-ne v14, v3, :cond_2

    move-object/from16 p5, v2

    const-wide/16 v1, 0x64

    .line 247
    invoke-virtual {v4, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_5

    .line 249
    invoke-virtual {v4, v14}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v19

    if-gez v19, :cond_1

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v14

    .line 253
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    move/from16 v17, v14

    .line 268
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v18, 0x0

    .line 264
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object/from16 v1, v16

    .line 271
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    :cond_2
    move-object/from16 p5, v2

    move-object v1, v4

    const/4 v2, -0x1

    if-ne v14, v2, :cond_3

    const-wide/16 v14, 0x64

    .line 277
    invoke-virtual {v1, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v17

    if-ltz v17, :cond_3

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    .line 279
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1
    const/16 v23, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_4
    move-object/from16 p5, v2

    :cond_5
    move-object/from16 v16, v4

    :goto_3
    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_4
    if-nez v14, :cond_7

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v4, v16

    const/4 v14, 0x0

    goto :goto_0

    .line 295
    :cond_7
    :goto_5
    sget-boolean v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->isRunning:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v1, :cond_8

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move v2, v3

    move-object/from16 v3, v16

    .line 296
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->dispose(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lio/intercom/android/sdk/lightcompressor/video/InputSurface;Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;Landroid/media/MediaExtractor;)V

    .line 305
    invoke-interface {v10, v8}, Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;->onProgressCancelled(I)V

    .line 306
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 309
    const-string v3, "The compression has stopped!"

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v1, p1

    .line 306
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    move-object/from16 p12, v16

    move/from16 v16, v3

    move-object/from16 v3, p12

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move/from16 p12, v0

    move/from16 p5, v14

    move/from16 v0, v25

    move/from16 v14, v26

    const-wide/16 v8, 0x64

    .line 315
    invoke-virtual {v4, v12, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v9, -0x2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_9

    move/from16 v27, p12

    move/from16 v25, v0

    move/from16 v26, v14

    const/4 v1, 0x1

    const/4 v15, 0x0

    move v14, v8

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_9
    if-ne v2, v9, :cond_c

    .line 323
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "getOutputFormat(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, -0x5

    if-ne v14, v9, :cond_11

    .line 325
    invoke-virtual {v13, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    const/4 v14, -0x1

    if-ne v0, v14, :cond_a

    move/from16 v14, p7

    .line 329
    invoke-direct {v1, v13, v14, v7}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->addAudioTrack(Landroid/media/MediaMuxer;ZLandroid/media/MediaExtractor;)I

    move-result v25

    goto :goto_6

    :cond_a
    move/from16 v14, p7

    move/from16 v25, v0

    :goto_6
    if-nez v24, :cond_b

    .line 334
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->start()V

    move/from16 v27, p12

    move/from16 v26, v8

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v14, -0x1

    const/16 v24, 0x1

    goto/16 :goto_a

    :cond_b
    move/from16 v27, p12

    move/from16 v26, v8

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    const/4 v8, -0x3

    const/4 v9, -0x5

    if-eq v2, v8, :cond_11

    if-ltz v2, :cond_10

    .line 346
    invoke-virtual {v4, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 349
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x1

    if-le v9, v1, :cond_d

    .line 350
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_d

    if-eqz v24, :cond_d

    .line 353
    invoke-virtual {v13, v14, v8, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 363
    :cond_d
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_e

    move/from16 v27, v1

    goto :goto_7

    :cond_e
    const/16 v27, 0x0

    :goto_7
    const/4 v8, 0x0

    .line 364
    invoke-virtual {v4, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_8

    .line 347
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v1, 0x1

    const/4 v8, 0x0

    move/from16 v27, p12

    :goto_8
    move/from16 v25, v0

    move/from16 v26, v14

    :goto_9
    const/4 v14, -0x1

    :goto_a
    if-ne v2, v14, :cond_17

    const-wide/16 v1, 0x64

    .line 371
    invoke-virtual {v3, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ne v0, v14, :cond_12

    move/from16 p5, v16

    move-object/from16 v16, v3

    move/from16 v3, p5

    move-object/from16 p5, v4

    move v14, v8

    move/from16 v0, v27

    move/from16 v8, p1

    goto/16 :goto_4

    :cond_12
    const/4 v9, -0x3

    if-eq v0, v9, :cond_17

    const/4 v9, -0x2

    if-eq v0, v9, :cond_17

    if-ltz v0, :cond_16

    .line 387
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_b

    :cond_13
    move v9, v8

    .line 389
    :goto_b
    invoke-virtual {v3, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v9, :cond_15

    .line 393
    :try_start_3
    invoke-virtual {v6}, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->awaitNewImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    :try_start_4
    invoke-virtual {v6}, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->drawImage()V

    .line 405
    iget-wide v1, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v0, 0x3e8

    int-to-long v8, v0

    mul-long/2addr v1, v8

    invoke-virtual {v5, v1, v2}, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->setPresentationTime(J)V

    .line 409
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    long-to-float v0, v0

    move-wide/from16 v1, p10

    long-to-float v8, v1

    div-float/2addr v0, v8

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float/2addr v0, v8

    move/from16 v8, p1

    .line 407
    :try_start_5
    invoke-interface {v10, v8, v0}, Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;->onProgressChanged(IF)V

    .line 412
    invoke-virtual {v5}, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->swapBuffers()Z

    goto :goto_c

    :catch_0
    move-exception v0

    move/from16 v8, p1

    move-wide/from16 v1, p10

    .line 397
    const-string v9, "Compressor"

    .line 398
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "Compression failed at swapping buffer"

    .line 396
    :cond_14
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_15
    move/from16 v8, p1

    move-wide/from16 v1, p10

    .line 415
    :goto_c
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    .line 417
    invoke-virtual {v4}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move/from16 p5, v16

    move-object/from16 v16, v3

    move/from16 v3, p5

    move-object/from16 p5, v4

    move/from16 v0, v27

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_16
    move/from16 v8, p1

    .line 385
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_17
    move/from16 v8, p1

    move-wide/from16 v1, p10

    :cond_18
    move/from16 v0, v16

    move-object/from16 v16, v3

    move v3, v0

    move/from16 v14, p5

    move-object/from16 p5, v4

    move/from16 v0, v27

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move/from16 v8, p1

    goto :goto_e

    :cond_19
    move-object/from16 v28, v4

    move-object v4, v2

    move v2, v3

    move-object/from16 v3, v28

    .line 428
    :try_start_6
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->dispose(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lio/intercom/android/sdk/lightcompressor/video/InputSurface;Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;Landroid/media/MediaExtractor;)V

    if-eqz v24, :cond_1a

    move-object/from16 v1, p0

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object v4, v12

    move-object v2, v13

    move/from16 v3, v25

    .line 439
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->processAudio(Landroid/media/MediaMuxer;ILandroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V

    goto :goto_d

    :cond_1a
    move-object v2, v13

    .line 448
    :goto_d
    invoke-virtual/range {p8 .. p8}, Landroid/media/MediaExtractor;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 450
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    .line 451
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    .line 453
    :try_start_8
    sget-object v1, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    goto :goto_f

    :catch_3
    move-exception v0

    .line 424
    :goto_e
    sget-object v1, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    move-object v1, v0

    .line 425
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/video/Result;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 456
    sget-object v1, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    :goto_f
    if-eqz p6, :cond_1c

    .line 463
    :try_start_9
    sget-object v0, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;

    new-instance v1, Ljava/io/File;

    move-object/from16 v9, p6

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->start(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 464
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v0, :cond_1b

    .line 465
    :try_start_a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 466
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v11, v1

    goto :goto_11

    :cond_1b
    :goto_10
    move-object v11, v1

    goto :goto_12

    :catch_6
    move-exception v0

    .line 469
    :goto_11
    sget-object v1, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    .line 472
    :cond_1c
    :goto_12
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 476
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 477
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 p3, p1

    move-object/from16 p2, v0

    move-wide/from16 p6, v1

    move-object/from16 p8, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 472
    invoke-direct/range {p2 .. p8}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;)V

    return-object v0

    .line 481
    :cond_1d
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/video/Result;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Something went wrong, please try again"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 p3, p1

    move-object/from16 p2, v0

    move/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p10}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final compressVideo(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/video/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;

    const/4 v8, 0x0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v4, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;-><init>(Landroid/content/Context;Landroid/net/Uri;ILio/intercom/android/sdk/lightcompressor/config/Configuration;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p8

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 48
    sget-boolean p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->isRunning:Z

    return p0
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 48
    sput-boolean p1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->isRunning:Z

    return-void
.end method
