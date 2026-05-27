.class public final Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;
.super Ljava/lang/Object;
.source "AudioPlayer.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPlayer;->addPlayerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "expo/modules/audio/AudioPlayer$addPlayerListeners$1",
        "Landroidx/media3/common/Player$Listener;",
        "onIsPlayingChanged",
        "",
        "isPlaying",
        "",
        "onIsLoadingChanged",
        "isLoading",
        "onPlaybackStateChanged",
        "playbackState",
        "",
        "onMediaItemTransition",
        "mediaItem",
        "Landroidx/media3/common/MediaItem;",
        "reason",
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

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsLoadingChanged(Z)V
    .locals 7

    .line 154
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    invoke-static {v0}, Lexpo/modules/audio/AudioPlayer;->access$getPlayerScope$p(Lexpo/modules/audio/AudioPlayer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1$onIsLoadingChanged$1;

    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1$onIsLoadingChanged$1;-><init>(Lexpo/modules/audio/AudioPlayer;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 7

    .line 146
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    invoke-static {v0, p1}, Lexpo/modules/audio/AudioPlayer;->access$setPlaying$p(Lexpo/modules/audio/AudioPlayer;Z)V

    .line 147
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    invoke-static {v0}, Lexpo/modules/audio/AudioPlayer;->access$getPlayerScope$p(Lexpo/modules/audio/AudioPlayer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1$onIsPlayingChanged$1;

    iget-object v2, p0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1$onIsPlayingChanged$1;-><init>(Lexpo/modules/audio/AudioPlayer;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getOnPlaybackStateChange()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 6

    .line 166
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    invoke-static {p1}, Lexpo/modules/audio/AudioPlayer;->access$getPlayerScope$p(Lexpo/modules/audio/AudioPlayer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1$onMediaItemTransition$1;

    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1$onMediaItemTransition$1;-><init>(Lexpo/modules/audio/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 7

    .line 160
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    invoke-static {v0}, Lexpo/modules/audio/AudioPlayer;->access$getPlayerScope$p(Lexpo/modules/audio/AudioPlayer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1$onPlaybackStateChanged$1;

    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1$onPlaybackStateChanged$1;-><init>(Lexpo/modules/audio/AudioPlayer;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
