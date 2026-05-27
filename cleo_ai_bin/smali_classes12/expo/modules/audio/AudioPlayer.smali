.class public final Lexpo/modules/audio/AudioPlayer;
.super Lexpo/modules/kotlin/sharedobjects/SharedRef;
.source "AudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AudioPlayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/sharedobjects/SharedRef<",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayer.kt\nexpo/modules/audio/AudioPlayer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n11238#2:296\n11573#2,3:297\n*S KotlinDebug\n*F\n+ 1 AudioPlayer.kt\nexpo/modules/audio/AudioPlayer\n*L\n196#1:296\n196#1:297,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \\2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\\B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010<\u001a\u0004\u0018\u0001072\u0008\u0010=\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010>J\u000e\u0010?\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010)\u001a\u00020#2\u0006\u0010@\u001a\u00020\u00122\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010BJ\u000e\u0010C\u001a\u00020#2\u0006\u0010*\u001a\u00020+J\u0006\u0010D\u001a\u00020#J\u0008\u0010E\u001a\u00020#H\u0002J\u0008\u0010F\u001a\u00020#H\u0002J\u000e\u0010G\u001a\u00020#2\u0006\u0010H\u001a\u00020\u0012J\u000e\u0010I\u001a\u00020#2\u0006\u0010J\u001a\u00020\nJ\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001c0L2\u0006\u0010M\u001a\u00020NH\u0002J\u0014\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010Q0PJ(\u0010R\u001a\u00020#2\u0018\u0008\u0002\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010Q\u0018\u00010PH\u0082@\u00a2\u0006\u0002\u0010TJ\u0016\u0010U\u001a\u00020#2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001c0LH\u0002J\u0010\u0010W\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020YH\u0002J\u0008\u0010Z\u001a\u00020#H\u0002J\u0008\u0010[\u001a\u00020#H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\u0016R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00082\u00103R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00108\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001eR\u0011\u0010:\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001e\u00a8\u0006]"
    }
    d2 = {
        "Lexpo/modules/audio/AudioPlayer;",
        "Lexpo/modules/kotlin/sharedobjects/SharedRef;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "source",
        "Landroidx/media3/exoplayer/source/MediaSource;",
        "updateInterval",
        "",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Landroidx/media3/exoplayer/source/MediaSource;D)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "preservesPitch",
        "",
        "getPreservesPitch",
        "()Z",
        "setPreservesPitch",
        "(Z)V",
        "isPaused",
        "setPaused",
        "isMuted",
        "setMuted",
        "previousVolume",
        "",
        "getPreviousVolume",
        "()F",
        "setPreviousVolume",
        "(F)V",
        "onPlaybackStateChange",
        "Lkotlin/Function1;",
        "",
        "getOnPlaybackStateChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPlaybackStateChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isActiveForLockScreen",
        "setActiveForLockScreen",
        "metadata",
        "Lexpo/modules/audio/Metadata;",
        "playerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "samplingEnabled",
        "visualizer",
        "Landroid/media/audiofx/Visualizer;",
        "playing",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "updateJob",
        "Lkotlinx/coroutines/Job;",
        "currentTime",
        "getCurrentTime",
        "duration",
        "getDuration",
        "setVolume",
        "volume",
        "(Ljava/lang/Float;)Lkotlinx/coroutines/Job;",
        "setMediaSource",
        "active",
        "options",
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "updateLockScreenMetadata",
        "clearLockScreenControls",
        "startUpdating",
        "addPlayerListeners",
        "setSamplingEnabled",
        "enabled",
        "seekTo",
        "seekTime",
        "extractAmplitudes",
        "",
        "chunk",
        "",
        "currentStatus",
        "",
        "",
        "sendPlayerUpdate",
        "map",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAudioSampleUpdate",
        "sample",
        "playbackStateToString",
        "state",
        "",
        "createVisualizer",
        "sharedObjectDidRelease",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/audio/AudioPlayer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context$delegate:Lkotlin/Lazy;

.field private final id:Ljava/lang/String;

.field private isActiveForLockScreen:Z

.field private isMuted:Z

.field private isPaused:Z

.field private metadata:Lexpo/modules/audio/Metadata;

.field private onPlaybackStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playerScope:Lkotlinx/coroutines/CoroutineScope;

.field private playing:Z

.field private preservesPitch:Z

.field private previousVolume:F

.field private samplingEnabled:Z

.field private final updateInterval:D

.field private updateJob:Lkotlinx/coroutines/Job;

.field private visualizer:Landroid/media/audiofx/Visualizer;


# direct methods
.method public static synthetic $r8$lambda$_1asUvPxhdzi1-m_7PAJvHQ2uO4(Lexpo/modules/kotlin/AppContext;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/AudioPlayer;->context_delegate$lambda$0(Lexpo/modules/kotlin/AppContext;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/audio/AudioPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/audio/AudioPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/audio/AudioPlayer;->Companion:Lexpo/modules/audio/AudioPlayer$Companion;

    .line 292
    const-class v0, Lexpo/modules/audio/AudioPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/audio/AudioPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Landroidx/media3/exoplayer/source/MediaSource;D)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 46
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)V

    .line 42
    iput-wide p4, p0, Lexpo/modules/audio/AudioPlayer;->updateInterval:D

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "toString(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->preservesPitch:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lexpo/modules/audio/AudioPlayer;->previousVolume:F

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->playerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    new-instance p1, Lexpo/modules/audio/AudioPlayer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lexpo/modules/audio/AudioPlayer$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/AppContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->context$delegate:Lkotlin/Lazy;

    .line 78
    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->addPlayerListeners()V

    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {p0, p3}, Lexpo/modules/audio/AudioPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$extractAmplitudes(Lexpo/modules/audio/AudioPlayer;[B)Ljava/util/List;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioPlayer;->extractAmplitudes([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayerScope$p(Lexpo/modules/audio/AudioPlayer;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 37
    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer;->playerScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getPlaying$p(Lexpo/modules/audio/AudioPlayer;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lexpo/modules/audio/AudioPlayer;->playing:Z

    return p0
.end method

.method public static final synthetic access$getSamplingEnabled$p(Lexpo/modules/audio/AudioPlayer;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lexpo/modules/audio/AudioPlayer;->samplingEnabled:Z

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lexpo/modules/audio/AudioPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpdateInterval$p(Lexpo/modules/audio/AudioPlayer;)D
    .locals 2

    .line 37
    iget-wide v0, p0, Lexpo/modules/audio/AudioPlayer;->updateInterval:D

    return-wide v0
.end method

.method public static final synthetic access$getVisualizer$p(Lexpo/modules/audio/AudioPlayer;)Landroid/media/audiofx/Visualizer;
    .locals 0

    .line 37
    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer;->visualizer:Landroid/media/audiofx/Visualizer;

    return-object p0
.end method

.method public static final synthetic access$playbackStateToString(Lexpo/modules/audio/AudioPlayer;I)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioPlayer;->playbackStateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendAudioSampleUpdate(Lexpo/modules/audio/AudioPlayer;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioPlayer;->sendAudioSampleUpdate(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$sendPlayerUpdate(Lexpo/modules/audio/AudioPlayer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer;->sendPlayerUpdate(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPlaying$p(Lexpo/modules/audio/AudioPlayer;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->playing:Z

    return-void
.end method

.method private final addPlayerListeners()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;

    invoke-direct {v1, p0}, Lexpo/modules/audio/AudioPlayer$addPlayerListeners$1;-><init>(Lexpo/modules/audio/AudioPlayer;)V

    check-cast v1, Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static final context_delegate$lambda$0(Lexpo/modules/kotlin/AppContext;)Landroid/content/Context;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p0
.end method

.method private final createVisualizer()V
    .locals 5

    .line 254
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->visualizer:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Landroid/media/audiofx/Visualizer;

    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 256
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 258
    new-instance v1, Lexpo/modules/audio/AudioPlayer$createVisualizer$1$1;

    invoke-direct {v1, p0}, Lexpo/modules/audio/AudioPlayer$createVisualizer$1$1;-><init>(Lexpo/modules/audio/AudioPlayer;)V

    check-cast v1, Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    .line 270
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    .line 257
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 274
    invoke-virtual {v0, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 255
    iput-object v0, p0, Lexpo/modules/audio/AudioPlayer;->visualizer:Landroid/media/audiofx/Visualizer;

    :cond_0
    return-void
.end method

.method private final extractAmplitudes([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 297
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x80

    int-to-double v2, v2

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 298
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final playbackStateToString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 248
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 247
    :cond_0
    const-string p0, "ended"

    return-object p0

    .line 244
    :cond_1
    const-string/jumbo p0, "ready"

    return-object p0

    .line 245
    :cond_2
    const-string p0, "buffering"

    return-object p0

    .line 246
    :cond_3
    const-string p0, "idle"

    return-object p0
.end method

.method private final sendAudioSampleUpdate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 234
    new-array v0, v0, [Lkotlin/Pair;

    .line 235
    const-string v1, "frames"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 234
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "channels"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 237
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v1, "timestamp"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 233
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 239
    const-string v0, "audioSampleUpdate"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lexpo/modules/audio/AudioPlayer;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final sendPlayerUpdate(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 226
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lexpo/modules/audio/AudioPlayer$sendPlayerUpdate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/audio/AudioPlayer$sendPlayerUpdate$2;-><init>(Lexpo/modules/audio/AudioPlayer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic sendPlayerUpdate$default(Lexpo/modules/audio/AudioPlayer;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 225
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer;->sendPlayerUpdate(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setActiveForLockScreen$default(Lexpo/modules/audio/AudioPlayer;ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 103
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/audio/AudioPlayer;->setActiveForLockScreen(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void
.end method

.method private final startUpdating()V
    .locals 3

    .line 126
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->updateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 127
    :cond_0
    new-instance v0, Lexpo/modules/audio/AudioPlayer$startUpdating$1;

    invoke-direct {v0, p0, v1}, Lexpo/modules/audio/AudioPlayer$startUpdating$1;-><init>(Lexpo/modules/audio/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 133
    new-instance v2, Lexpo/modules/audio/AudioPlayer$startUpdating$2;

    invoke-direct {v2, p0, v1}, Lexpo/modules/audio/AudioPlayer$startUpdating$2;-><init>(Lexpo/modules/audio/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 136
    new-instance v2, Lexpo/modules/audio/AudioPlayer$startUpdating$3;

    invoke-direct {v2, p0, v1}, Lexpo/modules/audio/AudioPlayer$startUpdating$3;-><init>(Lexpo/modules/audio/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lexpo/modules/audio/AudioPlayer;->playerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lexpo/modules/audio/AudioPlayer;->updateJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final clearLockScreenControls()V
    .locals 8

    .line 120
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object v1, Lexpo/modules/audio/service/AudioControlsService;->Companion:Lexpo/modules/audio/service/AudioControlsService$Companion;

    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lexpo/modules/audio/service/AudioControlsService$Companion;->setActivePlayer$default(Lexpo/modules/audio/service/AudioControlsService$Companion;Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final currentStatus()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 203
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getRepeatMode()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 204
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 205
    :goto_2
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    const/16 v8, 0xe

    .line 208
    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "id"

    iget-object v10, p0, Lexpo/modules/audio/AudioPlayer;->id:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v1

    .line 209
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getCurrentTime()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "currentTime"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v2

    .line 210
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v9}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v9

    invoke-direct {p0, v9}, Lexpo/modules/audio/AudioPlayer;->playbackStateToString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "playbackState"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v7

    .line 211
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v7

    const-string/jumbo v9, "playing"

    if-eqz v7, :cond_4

    move-object v7, v9

    goto :goto_4

    :cond_4
    const-string/jumbo v7, "paused"

    :goto_4
    const-string/jumbo v10, "timeControlStatus"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v8, v5

    .line 212
    const-string/jumbo v5, "reasonForWaitingToPlay"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v8, v7

    .line 213
    const-string/jumbo v5, "mute"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v8, v5

    .line 214
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getDuration()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "duration"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v8, v5

    .line 215
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v8, v5

    .line 216
    const-string v0, "loop"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v8, v3

    .line 217
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    if-ne v0, v7, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "didJustFinish"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v8, v1

    .line 218
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isLoaded"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v8, v1

    .line 219
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "playbackRate"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v8, v1

    .line 220
    iget-boolean p0, p0, Lexpo/modules/audio/AudioPlayer;->preservesPitch:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v0, "shouldCorrectPitch"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v0, 0xc

    aput-object p0, v8, v0

    .line 221
    const-string p0, "isBuffering"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v0, 0xd

    aput-object p0, v8, v0

    .line 207
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentTime()F
    .locals 2

    .line 74
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final getDuration()F
    .locals 4

    .line 75
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnPlaybackStateChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer;->onPlaybackStateChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPreservesPitch()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lexpo/modules/audio/AudioPlayer;->preservesPitch:Z

    return p0
.end method

.method public final getPreviousVolume()F
    .locals 0

    .line 56
    iget p0, p0, Lexpo/modules/audio/AudioPlayer;->previousVolume:F

    return p0
.end method

.method public final isActiveForLockScreen()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    return p0
.end method

.method public final isMuted()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lexpo/modules/audio/AudioPlayer;->isMuted:Z

    return p0
.end method

.method public final isPaused()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lexpo/modules/audio/AudioPlayer;->isPaused:Z

    return p0
.end method

.method public final seekTo(D)V
    .locals 7

    .line 190
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x3e8

    long-to-double v1, v1

    mul-double/2addr p1, v1

    double-to-long p1, p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 191
    iget-object v1, p0, Lexpo/modules/audio/AudioPlayer;->playerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lexpo/modules/audio/AudioPlayer$seekTo$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lexpo/modules/audio/AudioPlayer$seekTo$1;-><init>(Lexpo/modules/audio/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setActiveForLockScreen(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    return-void
.end method

.method public final setActiveForLockScreen(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 105
    iput-object p2, p0, Lexpo/modules/audio/AudioPlayer;->metadata:Lexpo/modules/audio/Metadata;

    .line 106
    sget-object p1, Lexpo/modules/audio/service/AudioControlsService;->Companion:Lexpo/modules/audio/service/AudioControlsService$Companion;

    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p2, p3}, Lexpo/modules/audio/service/AudioControlsService$Companion;->setActivePlayer(Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void

    .line 107
    :cond_0
    iget-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    if-eqz p1, :cond_1

    .line 108
    sget-object v0, Lexpo/modules/audio/service/AudioControlsService;->Companion:Lexpo/modules/audio/service/AudioControlsService$Companion;

    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lexpo/modules/audio/service/AudioControlsService$Companion;->setActivePlayer$default(Lexpo/modules/audio/service/AudioControlsService$Companion;Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 99
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 100
    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->startUpdating()V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->isMuted:Z

    return-void
.end method

.method public final setOnPlaybackStateChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->onPlaybackStateChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->isPaused:Z

    return-void
.end method

.method public final setPreservesPitch(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->preservesPitch:Z

    return-void
.end method

.method public final setPreviousVolume(F)V
    .locals 0

    .line 56
    iput p1, p0, Lexpo/modules/audio/AudioPlayer;->previousVolume:F

    return-void
.end method

.method public final setSamplingEnabled(Z)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object p0, Lexpo/modules/audio/AudioPlayer;->TAG:Ljava/lang/String;

    const-string p1, "\'android.permission.RECORD_AUDIO\' is required to use audio sampling. Please request this permission and try again."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->samplingEnabled:Z

    if-eqz p1, :cond_1

    .line 182
    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->createVisualizer()V

    return-void

    .line 184
    :cond_1
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->visualizer:Landroid/media/audiofx/Visualizer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/audiofx/Visualizer;->release()V

    :cond_2
    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->visualizer:Landroid/media/audiofx/Visualizer;

    return-void
.end method

.method public final setVolume(Ljava/lang/Float;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 84
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lexpo/modules/audio/AudioPlayer$setVolume$1;

    invoke-direct {v0, p1, p0, v1}, Lexpo/modules/audio/AudioPlayer$setVolume$1;-><init>(Ljava/lang/Float;Lexpo/modules/audio/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public sharedObjectDidRelease()V
    .locals 7

    .line 280
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->sharedObjectDidRelease()V

    .line 281
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lexpo/modules/audio/AudioPlayer$sharedObjectDidRelease$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lexpo/modules/audio/AudioPlayer$sharedObjectDidRelease$1;-><init>(Lexpo/modules/audio/AudioPlayer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final updateLockScreenMetadata(Lexpo/modules/audio/Metadata;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    if-eqz v0, :cond_0

    .line 114
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->metadata:Lexpo/modules/audio/Metadata;

    .line 115
    sget-object v0, Lexpo/modules/audio/service/AudioControlsService;->Companion:Lexpo/modules/audio/service/AudioControlsService$Companion;

    invoke-virtual {v0, p0, p1}, Lexpo/modules/audio/service/AudioControlsService$Companion;->updateMetadata(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V

    :cond_0
    return-void
.end method
