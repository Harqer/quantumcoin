.class public final Lexpo/modules/video/VideoManager;
.super Ljava/lang/Object;
.source "VideoManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0008J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000bJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000bJ\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000fJ\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010&\u001a\u00020\rJ\u000e\u0010\'\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0005J\u0016\u0010(\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000bJ\u0016\u0010)\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000bJ\u000e\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u000fJ\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u000fJ\u000e\u0010-\u001a\u00020.2\u0006\u0010#\u001a\u00020\u000fJ\u0006\u0010/\u001a\u00020.J\u0006\u00100\u001a\u00020\u001cJ\u0006\u00101\u001a\u00020\u001cJ\u0008\u00102\u001a\u00020\u001cH\u0002J\u0010\u00103\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\u0010\u00104\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00100\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00065"
    }
    d2 = {
        "Lexpo/modules/video/VideoManager;",
        "",
        "<init>",
        "()V",
        "INTENT_PLAYER_KEY",
        "",
        "appContext",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/kotlin/AppContext;",
        "videoViews",
        "",
        "Lexpo/modules/video/VideoView;",
        "fullscreenPlayerActivities",
        "Lexpo/modules/video/FullscreenPlayerActivity;",
        "videoPlayersToVideoViews",
        "Lexpo/modules/video/player/VideoPlayer;",
        "",
        "playersRequestingKeepAwake",
        "Lexpo/modules/video/utils/WeakMutableSet;",
        "audioFocusManager",
        "Lexpo/modules/video/AudioFocusManager;",
        "cache",
        "Lexpo/modules/video/VideoCache;",
        "getCache",
        "()Lexpo/modules/video/VideoCache;",
        "setCache",
        "(Lexpo/modules/video/VideoCache;)V",
        "onModuleCreated",
        "",
        "registerVideoView",
        "videoView",
        "getVideoView",
        "id",
        "unregisterVideoView",
        "registerVideoPlayer",
        "videoPlayer",
        "unregisterVideoPlayer",
        "registerFullscreenPlayerActivity",
        "fullscreenActivity",
        "unregisterFullscreenPlayerActivity",
        "onVideoPlayerAttachedToView",
        "onVideoPlayerDetachedFromView",
        "requestKeepAwake",
        "player",
        "releaseKeepAwake",
        "isVideoPlayerAttachedToView",
        "",
        "hasRegisteredPlayers",
        "onAppForegrounded",
        "onAppBackgrounded",
        "applyKeepAwake",
        "shouldPauseVideo",
        "handleVideoPause",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/video/VideoManager;

.field public static final INTENT_PLAYER_KEY:Ljava/lang/String; = "player_uuid"

.field private static appContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/AppContext;",
            ">;"
        }
    .end annotation
.end field

.field private static audioFocusManager:Lexpo/modules/video/AudioFocusManager;

.field public static cache:Lexpo/modules/video/VideoCache;

.field private static fullscreenPlayerActivities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/FullscreenPlayerActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static playersRequestingKeepAwake:Lexpo/modules/video/utils/WeakMutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/video/utils/WeakMutableSet<",
            "Lexpo/modules/video/player/VideoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static videoPlayersToVideoViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexpo/modules/video/player/VideoPlayer;",
            "Ljava/util/List<",
            "Lexpo/modules/video/VideoView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static videoViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/video/VideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/video/VideoManager;

    invoke-direct {v0}, Lexpo/modules/video/VideoManager;-><init>()V

    sput-object v0, Lexpo/modules/video/VideoManager;->INSTANCE:Lexpo/modules/video/VideoManager;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lexpo/modules/video/VideoManager;->appContext:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lexpo/modules/video/VideoManager;->videoViews:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lexpo/modules/video/VideoManager;->fullscreenPlayerActivities:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    .line 24
    invoke-static {}, Lexpo/modules/video/utils/WeakMutableSetKt;->weakMutableHashSetOf()Lexpo/modules/video/utils/WeakMutableSet;

    move-result-object v0

    sput-object v0, Lexpo/modules/video/VideoManager;->playersRequestingKeepAwake:Lexpo/modules/video/utils/WeakMutableSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyKeepAwake()V
    .locals 2

    .line 138
    sget-object p0, Lexpo/modules/video/VideoManager;->videoViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/VideoView;

    .line 139
    sget-object v1, Lexpo/modules/video/VideoManager;->playersRequestingKeepAwake:Lexpo/modules/video/utils/WeakMutableSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lexpo/modules/video/VideoView;->setKeepScreenOn(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final handleVideoPause(Lexpo/modules/video/VideoView;)V
    .locals 1

    .line 150
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 151
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getVideoPlayer()Lexpo/modules/video/player/VideoPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 152
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    const/4 p0, 0x1

    .line 154
    invoke-virtual {p1, p0}, Lexpo/modules/video/VideoView;->setWasAutoPaused(Z)V

    :cond_0
    return-void
.end method

.method private final shouldPauseVideo(Lexpo/modules/video/VideoView;)Z
    .locals 0

    .line 144
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getVideoPlayer()Lexpo/modules/video/player/VideoPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/video/player/VideoPlayer;->getStaysActiveInBackground()Z

    move-result p0

    if-nez p0, :cond_0

    .line 145
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getWillEnterPiP()Z

    move-result p0

    if-nez p0, :cond_0

    .line 146
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->isInFullscreen()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getCache()Lexpo/modules/video/VideoCache;
    .locals 0

    .line 27
    sget-object p0, Lexpo/modules/video/VideoManager;->cache:Lexpo/modules/video/VideoCache;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoView(Ljava/lang/String;)Lexpo/modules/video/VideoView;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lexpo/modules/video/VideoManager;->videoViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/video/VideoView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexpo/modules/video/VideoViewNotFoundException;

    invoke-direct {p0, p1}, Lexpo/modules/video/VideoViewNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasRegisteredPlayers()Z
    .locals 0

    .line 108
    sget-object p0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isVideoPlayerAttachedToView(Lexpo/modules/video/player/VideoPlayer;)Z
    .locals 0

    const-string/jumbo p0, "videoPlayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object p0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 124
    sget-object v0, Lexpo/modules/video/VideoManager;->videoViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/video/VideoView;

    .line 125
    invoke-direct {p0, v1}, Lexpo/modules/video/VideoManager;->shouldPauseVideo(Lexpo/modules/video/VideoView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-direct {p0, v1}, Lexpo/modules/video/VideoManager;->handleVideoPause(Lexpo/modules/video/VideoView;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Lexpo/modules/video/VideoView;->setWasAutoPaused(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 112
    sget-object p0, Lexpo/modules/video/VideoManager;->videoViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/VideoView;

    .line 113
    invoke-virtual {v0}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v0}, Lexpo/modules/video/VideoView;->getUseNativeControls()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    goto :goto_0

    .line 118
    :cond_0
    sget-object p0, Lexpo/modules/video/VideoManager;->fullscreenPlayerActivities:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/FullscreenPlayerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/video/FullscreenPlayerActivity;->finish()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onModuleCreated(Lexpo/modules/kotlin/AppContext;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lexpo/modules/video/VideoManager;->appContext:Ljava/lang/ref/WeakReference;

    .line 33
    sget-object v1, Lexpo/modules/video/VideoManager;->audioFocusManager:Lexpo/modules/video/AudioFocusManager;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lexpo/modules/video/AudioFocusManager;

    invoke-direct {v1, p1}, Lexpo/modules/video/AudioFocusManager;-><init>(Lexpo/modules/kotlin/AppContext;)V

    sput-object v1, Lexpo/modules/video/VideoManager;->audioFocusManager:Lexpo/modules/video/AudioFocusManager;

    .line 36
    :cond_0
    sget-object p1, Lexpo/modules/video/VideoManager;->cache:Lexpo/modules/video/VideoCache;

    if-nez p1, :cond_1

    .line 37
    new-instance p1, Lexpo/modules/video/VideoCache;

    invoke-direct {p1, v0}, Lexpo/modules/video/VideoCache;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lexpo/modules/video/VideoManager;->setCache(Lexpo/modules/video/VideoCache;)V

    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p0
.end method

.method public final onVideoPlayerAttachedToView(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;)V
    .locals 3

    const-string/jumbo v0, "videoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    sget-object v0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p0, Lexpo/modules/video/VideoManager;

    .line 76
    sget-object p0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    new-array v0, v1, [Lexpo/modules/video/VideoView;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    sget-object p0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 80
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getServiceConnection()Lexpo/modules/video/playbackService/PlaybackServiceConnection;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->getPlaybackServiceBinder()Lexpo/modules/video/playbackService/PlaybackServiceBinder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lexpo/modules/video/playbackService/PlaybackServiceBinder;->getService()Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->registerPlayer(Lexpo/modules/video/player/VideoPlayer;)V

    :cond_2
    return-void
.end method

.method public final onVideoPlayerDetachedFromView(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;)V
    .locals 0

    const-string/jumbo p0, "videoPlayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    sget-object p0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getServiceConnection()Lexpo/modules/video/playbackService/PlaybackServiceConnection;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->getPlaybackServiceBinder()Lexpo/modules/video/playbackService/PlaybackServiceBinder;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lexpo/modules/video/playbackService/PlaybackServiceBinder;->getService()Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->unregisterPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_3
    return-void
.end method

.method public final registerFullscreenPlayerActivity(Ljava/lang/String;Lexpo/modules/video/FullscreenPlayerActivity;)V
    .locals 1

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fullscreenActivity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p0, Lexpo/modules/video/VideoManager;->fullscreenPlayerActivities:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerVideoPlayer(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 1

    const-string/jumbo p0, "videoPlayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p0, Lexpo/modules/video/VideoManager;->audioFocusManager:Lexpo/modules/video/AudioFocusManager;

    if-nez p0, :cond_1

    const-string p0, "audioFocusManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lexpo/modules/video/AudioFocusManager;->registerPlayer(Lexpo/modules/video/player/VideoPlayer;)V

    return-void
.end method

.method public final registerVideoView(Lexpo/modules/video/VideoView;)V
    .locals 1

    const-string/jumbo p0, "videoView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lexpo/modules/video/VideoManager;->videoViews:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getVideoViewId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final releaseKeepAwake(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 1

    const-string/jumbo v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lexpo/modules/video/VideoManager;->playersRequestingKeepAwake:Lexpo/modules/video/utils/WeakMutableSet;

    invoke-virtual {v0, p1}, Lexpo/modules/video/utils/WeakMutableSet;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-direct {p0}, Lexpo/modules/video/VideoManager;->applyKeepAwake()V

    return-void
.end method

.method public final requestKeepAwake(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 1

    const-string/jumbo v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lexpo/modules/video/VideoManager;->playersRequestingKeepAwake:Lexpo/modules/video/utils/WeakMutableSet;

    invoke-virtual {v0, p1}, Lexpo/modules/video/utils/WeakMutableSet;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Lexpo/modules/video/VideoManager;->applyKeepAwake()V

    return-void
.end method

.method public final setCache(Lexpo/modules/video/VideoCache;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sput-object p1, Lexpo/modules/video/VideoManager;->cache:Lexpo/modules/video/VideoCache;

    return-void
.end method

.method public final unregisterFullscreenPlayerActivity(Ljava/lang/String;)V
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p0, Lexpo/modules/video/VideoManager;->fullscreenPlayerActivities:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterVideoPlayer(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0

    const-string/jumbo p0, "videoPlayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p0, Lexpo/modules/video/VideoManager;->videoPlayersToVideoViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p0, Lexpo/modules/video/VideoManager;->audioFocusManager:Lexpo/modules/video/AudioFocusManager;

    if-nez p0, :cond_0

    const-string p0, "audioFocusManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/video/AudioFocusManager;->unregisterPlayer(Lexpo/modules/video/player/VideoPlayer;)V

    return-void
.end method

.method public final unregisterVideoView(Lexpo/modules/video/VideoView;)V
    .locals 0

    const-string/jumbo p0, "videoView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lexpo/modules/video/VideoManager;->videoViews:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getVideoViewId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
