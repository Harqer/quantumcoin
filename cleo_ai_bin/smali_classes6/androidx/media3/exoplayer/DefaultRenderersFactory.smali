.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableMediaCodecBufferDecodeOnlyFlag:Z

.field private enableMediaCodecVideoRendererPrewarming:Z

.field private extensionRendererMode:I

.field private lateThresholdToDropDecoderInputUs:J

.field private mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private parseAv1SampleDependencies:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 125
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    const/4 p1, 0x0

    .line 126
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    .line 127
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 128
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v8, p2

    move-object/from16 v9, p8

    .line 572
    const-string v10, "DefaultRenderersFactory"

    new-instance v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 575
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 581
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_0

    goto/16 :goto_a

    .line 586
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 593
    :try_start_0
    const-string v11, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 597
    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v4

    const-class v13, Landroid/os/Handler;

    aput-object v13, v12, v8

    const-class v13, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v13, v12, v0

    const-class v13, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v13, v12, v3

    .line 598
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 604
    filled-new-array {p1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v12

    .line 605
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v12, p0, 0x1

    .line 606
    :try_start_1
    invoke-virtual {v9, p0, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 607
    const-string p0, "Loaded MidiRenderer."

    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move p0, v12

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 612
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating MIDI extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :goto_0
    move v12, p0

    .line 617
    :goto_1
    :try_start_2
    const-string p0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 621
    new-array v11, v3, [Ljava/lang/Class;

    const-class v13, Landroid/os/Handler;

    aput-object v13, v11, v4

    const-class v13, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v13, v11, v8

    const-class v13, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v13, v11, v0

    .line 622
    invoke-virtual {p0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 627
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v11

    .line 628
    invoke-virtual {p0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v11, v12, 0x1

    .line 629
    :try_start_3
    invoke-virtual {v9, v12, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 630
    const-string p0, "Loaded LibopusAudioRenderer."

    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v12, v11

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p0, v0

    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating Opus extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    :goto_2
    move v11, v12

    .line 640
    :goto_3
    :try_start_4
    const-string p0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 644
    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Landroid/os/Handler;

    aput-object v13, v12, v4

    const-class v13, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v13, v12, v8

    const-class v13, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v13, v12, v0

    .line 645
    invoke-virtual {p0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 650
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v12

    .line 651
    invoke-virtual {p0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v12, v11, 0x1

    .line 652
    :try_start_5
    invoke-virtual {v9, v11, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 653
    const-string p0, "Loaded LibflacAudioRenderer."

    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_6
    move v11, v12

    goto :goto_4

    :catch_7
    move-exception v0

    move-object p0, v0

    .line 658
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating FLAC extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    :goto_4
    move v12, v11

    .line 663
    :goto_5
    :try_start_6
    const-string p0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 667
    new-array v11, v3, [Ljava/lang/Class;

    const-class v13, Landroid/os/Handler;

    aput-object v13, v11, v4

    const-class v13, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v13, v11, v8

    const-class v13, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v13, v11, v0

    .line 668
    invoke-virtual {p0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 673
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v11

    .line 674
    invoke-virtual {p0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    add-int/lit8 v11, v12, 0x1

    .line 675
    :try_start_7
    invoke-virtual {v9, v12, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 676
    const-string p0, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_7

    :catch_9
    move v12, v11

    goto :goto_6

    :catch_a
    move-exception v0

    move-object p0, v0

    .line 681
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating FFmpeg extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_b
    :goto_6
    move v11, v12

    .line 687
    :goto_7
    :try_start_8
    const-string p0, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 691
    new-array v2, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v2, v4

    const-class v12, Landroid/os/Handler;

    aput-object v12, v2, v8

    const-class v12, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v12, v2, v0

    const-class v12, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v12, v2, v3

    .line 692
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 698
    filled-new-array {p1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 699
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    add-int/lit8 v1, v11, 0x1

    .line 700
    :try_start_9
    invoke-virtual {v9, v11, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 701
    const-string p0, "Loaded LibiamfAudioRenderer."

    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_9

    :catch_c
    move v11, v1

    goto :goto_8

    :catch_d
    move-exception v0

    move-object p0, v0

    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating IAMF extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_e
    :goto_8
    move v1, v11

    .line 711
    :goto_9
    :try_start_a
    const-string p0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 712
    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    aput-object v3, v2, v4

    const-class v3, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v3, v2, v8

    const-class v3, Landroidx/media3/exoplayer/audio/AudioSink;

    aput-object v3, v2, v0

    .line 713
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 717
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 718
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;

    .line 719
    invoke-virtual {v9, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 720
    const-string p0, "Loaded MpeghAudioRenderer."

    invoke-static {v10, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_a

    :catch_f
    move-exception v0

    move-object p0, v0

    .line 725
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating MPEG-H extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_10
    :goto_a
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 0

    .line 829
    new-instance p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 830
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p0

    .line 831
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p0

    .line 832
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p0

    return-object p0
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 775
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 796
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 783
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getImageDecoderFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 762
    new-instance p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    new-instance p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;
    .locals 0

    .line 890
    iget-boolean p3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    if-eqz p3, :cond_1

    .line 891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    if-ne p1, p3, :cond_1

    .line 892
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 894
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 895
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 896
    invoke-virtual {p1, p8, p9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 897
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 898
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 899
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const/16 p2, 0x32

    .line 900
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 901
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    iget-wide p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 902
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 903
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p2, p3, :cond_0

    .line 904
    iget-boolean p0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 905
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 908
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 744
    new-instance p0, Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 434
    const-string v0, "DefaultRenderersFactory"

    new-instance v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 437
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 438
    invoke-virtual {p1, p7, p8}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 439
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 440
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 441
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const/16 p3, 0x32

    .line 479
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 442
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    iget-boolean p3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 443
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    iget-wide v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 444
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 445
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p3, v1, :cond_0

    .line 446
    iget-boolean p0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 447
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 450
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-result-object p0

    invoke-virtual {p9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 455
    :cond_1
    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    :cond_2
    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 462
    :try_start_0
    const-string v3, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 466
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p3

    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v2

    const-class v5, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    aput-object v5, v4, p1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p2

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 476
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 479
    filled-new-array {v4, p5, p6, p4}, [Ljava/lang/Object;

    move-result-object v4

    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, p0, 0x1

    .line 480
    :try_start_1
    invoke-virtual {p9, p0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    const-string p0, "Loaded LibvpxVideoRenderer."

    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move p0, v4

    goto :goto_0

    :catch_1
    move-exception p0

    .line 486
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error instantiating VP9 extension"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :goto_0
    move v4, p0

    .line 491
    :goto_1
    :try_start_2
    const-string p0, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 495
    new-array v3, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, p3

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v2

    const-class v5, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    aput-object v5, v3, p1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, p2

    .line 496
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 505
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 508
    filled-new-array {v3, p5, p6, p4}, [Ljava/lang/Object;

    move-result-object v3

    .line 504
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v3, v4, 0x1

    .line 509
    :try_start_3
    invoke-virtual {p9, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 510
    const-string p0, "Loaded Libgav1VideoRenderer."

    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v4, v3

    goto :goto_2

    :catch_4
    move-exception p0

    .line 515
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error instantiating AV1 extension"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    :goto_2
    move v3, v4

    .line 520
    :goto_3
    :try_start_4
    const-string p0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 521
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 525
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, p3

    const-class p3, Landroid/os/Handler;

    aput-object p3, v1, v2

    const-class p3, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    aput-object p3, v1, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, p2

    .line 526
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 535
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 538
    filled-new-array {p1, p5, p6, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 534
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/Renderer;

    .line 539
    invoke-virtual {p9, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 540
    const-string p0, "Loaded FfmpegVideoRenderer."

    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception p0

    .line 545
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error instantiating FFmpeg extension"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    :goto_4
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 10

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v7, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    move-object v8, v9

    .line 379
    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget-boolean p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    iget-boolean p2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 380
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 382
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 392
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 395
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p4

    move-object v5, v8

    .line 392
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 398
    iget-object p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 401
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    iget p4, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    move-object p2, p5

    move-object p0, v0

    move-object p5, v8

    .line 398
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 404
    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {v0, p0, p1, v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 405
    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 406
    iget-object p0, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p1, v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {v0, p0, v6, p1, v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p0, 0x0

    .line 407
    new-array p0, p0, [Landroidx/media3/exoplayer/Renderer;

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/exoplayer/Renderer;

    return-object p0
.end method

.method public createSecondaryRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)Landroidx/media3/exoplayer/Renderer;
    .locals 10

    .line 844
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_0

    .line 845
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v4, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v8, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 322
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    return-object p0
.end method

.method public final experimentalSetEnableMediaCodecVideoRendererPrewarming(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 284
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    return-object p0
.end method

.method public final experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 357
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    return-object p0
.end method

.method public final experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public final experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 302
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    return-object p0
.end method

.method public final forceDisableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public final forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method protected getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 0

    .line 918
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method protected getImageDecoderFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
    .locals 0

    .line 924
    new-instance p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final setAllowedVideoJoiningTimeMs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 339
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    return-object p0
.end method

.method public final setEnableAudioFloatOutput(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 233
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    return-object p0
.end method

.method public final setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 258
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    return-object p0
.end method

.method public final setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 201
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    return-object p0
.end method

.method public final setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 145
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    return-object p0
.end method

.method public final setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 216
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method
