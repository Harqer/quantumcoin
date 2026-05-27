.class final Lexpo/modules/audio/AudioModule$definition$1$9$22$1;
.super Ljava/lang/Object;
.source "AudioModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $player:Lexpo/modules/audio/AudioPlayer;

.field final synthetic $source:Lexpo/modules/audio/AudioSource;

.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/AudioModule;Lexpo/modules/audio/AudioSource;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;->$player:Lexpo/modules/audio/AudioPlayer;

    iput-object p2, p0, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;->this$0:Lexpo/modules/audio/AudioModule;

    iput-object p3, p0, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;->$source:Lexpo/modules/audio/AudioSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 408
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 409
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;->$player:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;->this$0:Lexpo/modules/audio/AudioModule;

    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;->$source:Lexpo/modules/audio/AudioSource;

    invoke-static {v0, v1}, Lexpo/modules/audio/AudioModule;->access$createMediaItem(Lexpo/modules/audio/AudioModule;Lexpo/modules/audio/AudioSource;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;->$player:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v1

    if-eqz v0, :cond_1

    .line 412
    iget-object v2, p0, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;->$player:Lexpo/modules/audio/AudioPlayer;

    iget-object p0, p0, Lexpo/modules/audio/AudioModule$definition$1$9$22$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 413
    invoke-virtual {v2, v0}, Lexpo/modules/audio/AudioPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    if-eqz v1, :cond_1

    .line 415
    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$getFocusAcquired$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-static {p0}, Lexpo/modules/audio/AudioModule;->access$requestAudioFocus(Lexpo/modules/audio/AudioModule;)V

    .line 418
    :cond_0
    invoke-virtual {v2}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_1
    return-void
.end method
