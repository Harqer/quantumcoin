.class public final Lexpo/modules/audio/AudioPlayer$createVisualizer$1$1;
.super Ljava/lang/Object;
.source "AudioPlayer.kt"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPlayer;->createVisualizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J$\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "expo/modules/audio/AudioPlayer$createVisualizer$1$1",
        "Landroid/media/audiofx/Visualizer$OnDataCaptureListener;",
        "onWaveFormDataCapture",
        "",
        "visualizer",
        "Landroid/media/audiofx/Visualizer;",
        "waveform",
        "",
        "samplingRate",
        "",
        "onFftDataCapture",
        "fft",
        "expo-audio_release"
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
.field final synthetic this$0:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$createVisualizer$1$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    if-eqz p2, :cond_0

    .line 260
    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer$createVisualizer$1$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    .line 261
    invoke-static {p0}, Lexpo/modules/audio/AudioPlayer;->access$getSamplingEnabled$p(Lexpo/modules/audio/AudioPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    invoke-static {p0, p2}, Lexpo/modules/audio/AudioPlayer;->access$extractAmplitudes(Lexpo/modules/audio/AudioPlayer;[B)Ljava/util/List;

    move-result-object p1

    .line 263
    invoke-static {p0, p1}, Lexpo/modules/audio/AudioPlayer;->access$sendAudioSampleUpdate(Lexpo/modules/audio/AudioPlayer;Ljava/util/List;)V

    :cond_0
    return-void
.end method
