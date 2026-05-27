.class final Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Compressor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->compressVideo(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/intercom/android/sdk/lightcompressor/video/Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/lightcompressor/video/Result;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.lightcompressor.compressor.Compressor$compressVideo$2"
    f = "Compressor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $destination:Ljava/lang/String;

.field final synthetic $index:I

.field final synthetic $listener:Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;

.field final synthetic $srcUri:Landroid/net/Uri;

.field final synthetic $streamableFile:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILio/intercom/android/sdk/lightcompressor/config/Configuration;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    iput p3, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    iput-object p4, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    iput-object p5, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$destination:Ljava/lang/String;

    iput-object p6, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$streamableFile:Ljava/lang/String;

    iput-object p7, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    iget v3, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    iget-object v4, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    iget-object v5, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$destination:Ljava/lang/String;

    iget-object v6, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$streamableFile:Ljava/lang/String;

    iget-object v7, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;-><init>(Landroid/content/Context;Landroid/net/Uri;ILio/intercom/android/sdk/lightcompressor/config/Configuration;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/video/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->label:I

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 61
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 64
    :try_start_0
    iget-object v0, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    iget-object v3, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    iget-object v0, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    iget-object v3, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    const/4 v4, 0x0

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-virtual {v9, v0, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    sget-object v0, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->prepareVideoHeight(Landroid/media/MediaMetadataRetriever;)D

    move-result-wide v13

    .line 80
    sget-object v0, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->prepareVideoWidth(Landroid/media/MediaMetadataRetriever;)D

    move-result-wide v11

    const/16 v0, 0x18

    .line 83
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    .line 86
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    .line 89
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 101
    :cond_2
    :try_start_2
    new-instance v5, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v2, 0x3e8

    move-object v8, v5

    int-to-long v4, v2

    mul-long/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v8, v0, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 112
    iget-object v5, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    invoke-virtual {v5}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->isMinBitrateCheckEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x1e8480

    if-gt v2, v5, :cond_3

    .line 113
    new-instance v15, Lio/intercom/android/sdk/lightcompressor/video/Result;

    iget v0, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-string v18, "The provided bitrate is smaller than what is needed for compression try to set isMinBitRateEnabled to false"

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-direct/range {v15 .. v23}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15

    .line 118
    :cond_3
    iget-object v5, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    invoke-virtual {v5}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoBitrateInMbps()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_4

    .line 119
    sget-object v5, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    iget-object v6, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    invoke-virtual {v6}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getQuality()Lio/intercom/android/sdk/lightcompressor/VideoQuality;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getBitrate(ILio/intercom/android/sdk/lightcompressor/VideoQuality;)I

    move-result v2

    goto :goto_1

    .line 121
    :cond_4
    iget-object v2, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    invoke-virtual {v2}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoBitrateInMbps()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v5, 0xf4240

    mul-int/2addr v2, v5

    :goto_1
    move v6, v2

    .line 125
    iget-object v2, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    invoke-virtual {v2}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoHeight()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 126
    new-instance v2, Lkotlin/Pair;

    .line 127
    iget-object v5, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    invoke-virtual {v5}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoWidth()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v5, v7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 128
    :goto_2
    iget-object v7, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    invoke-virtual {v7}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoHeight()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 126
    :goto_3
    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 131
    :cond_7
    sget-object v10, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    .line 134
    iget-object v2, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    invoke-virtual {v2}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getKeepOriginalResolution()Z

    move-result v15

    .line 131
    invoke-virtual/range {v10 .. v15}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->generateWidthAndHeight(DDZ)Lkotlin/Pair;

    move-result-object v2

    .line 125
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v7, 0x5a

    const/4 v8, 0x0

    if-eq v0, v7, :cond_8

    const/16 v7, 0xb4

    if-eq v0, v7, :cond_9

    const/16 v7, 0x10e

    if-eq v0, v7, :cond_8

    move v13, v0

    goto :goto_5

    :cond_8
    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    :cond_9
    move v13, v8

    .line 151
    :goto_5
    sget-object v0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;

    move-object v7, v2

    .line 152
    iget v2, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 154
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-wide v11, v3

    move v3, v5

    .line 155
    iget-object v5, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$destination:Ljava/lang/String;

    move v4, v7

    .line 157
    iget-object v7, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$streamableFile:Ljava/lang/String;

    .line 158
    iget-object v8, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    invoke-virtual {v8}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getDisableAudio()Z

    move-result v8

    .line 160
    iget-object v10, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;

    move-object v1, v0

    .line 151
    invoke-static/range {v1 .. v13}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->access$start(Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;JI)Lio/intercom/android/sdk/lightcompressor/video/Result;

    move-result-object v0

    return-object v0

    .line 103
    :catch_0
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 104
    iget v2, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 103
    const-string v4, "Failed to extract video meta-data, please try again"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 93
    :cond_a
    :goto_6
    new-instance v2, Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 94
    iget v3, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 93
    const-string v5, "Failed to extract video meta-data, please try again"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :catch_1
    move-exception v0

    .line 66
    sget-object v2, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    move-object v3, v0

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    .line 67
    new-instance v4, Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 68
    iget v5, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    .line 70
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v4 .. v12}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 58
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
