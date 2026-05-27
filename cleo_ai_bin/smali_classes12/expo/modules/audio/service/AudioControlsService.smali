.class public final Lexpo/modules/audio/service/AudioControlsService;
.super Landroidx/media3/session/MediaSessionService;
.source "AudioControlsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/service/AudioControlsService$AudioControlsBinder;,
        Lexpo/modules/audio/service/AudioControlsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0002BCB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\n\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020(H\u0002J\u0018\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020(H\u0016J*\u0010.\u001a\u00020 2\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u00102\u001a\u00020 2\u0006\u0010/\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u00103\u001a\u00020 H\u0002J\u0012\u00104\u001a\u0004\u0018\u00010\u00072\u0006\u00105\u001a\u000206H\u0016J\u001c\u00107\u001a\u00020 2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020 09H\u0002J\u0012\u0010;\u001a\u00020<2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J&\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020\u00112\u0014\u0010?\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020 09H\u0002J\u0008\u0010@\u001a\u00020 H\u0002J\u0008\u0010A\u001a\u00020 H\u0016R\u0012\u0010\u0004\u001a\u00060\u0005R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lexpo/modules/audio/service/AudioControlsService;",
        "Landroidx/media3/session/MediaSessionService;",
        "<init>",
        "()V",
        "binder",
        "Lexpo/modules/audio/service/AudioControlsService$AudioControlsBinder;",
        "mediaSession",
        "Landroidx/media3/session/MediaSession;",
        "currentMetadata",
        "Lexpo/modules/audio/Metadata;",
        "currentPlayer",
        "Lexpo/modules/audio/AudioPlayer;",
        "currentOptions",
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "currentArtworkUrl",
        "Ljava/net/URL;",
        "currentArtwork",
        "Landroid/graphics/Bitmap;",
        "notificationId",
        "",
        "getNotificationId",
        "()I",
        "playbackListener",
        "Landroidx/media3/common/Player$Listener;",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onCreate",
        "",
        "createNotificationChannelIfNeeded",
        "buildContentIntent",
        "Landroid/app/PendingIntent;",
        "buildNotification",
        "Landroid/app/Notification;",
        "updateSessionCustomLayout",
        "isPlaying",
        "",
        "postOrStartForegroundNotification",
        "startInForeground",
        "onUpdateNotification",
        "session",
        "startInForegroundRequired",
        "setActivePlayerInternal",
        "player",
        "metadata",
        "options",
        "updateMetadataInternal",
        "clearSessionInternal",
        "onGetSession",
        "controllerInfo",
        "Landroidx/media3/session/MediaSession$ControllerInfo;",
        "withPlayerOnAppThread",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/media3/common/Player;",
        "onBind",
        "Landroid/os/IBinder;",
        "loadArtworkFromUrl",
        "url",
        "callback",
        "hideNotification",
        "onDestroy",
        "AudioControlsBinder",
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
.field private static final ACTION_PAUSE:Ljava/lang/String; = "expo.modules.audio.action.PAUSE"

.field private static final ACTION_PLAY:Ljava/lang/String; = "expo.modules.audio.action.PLAY"

.field public static final ACTION_SEEK_BACKWARD:Ljava/lang/String; = "expo.modules.audio.action.SEEK_REWIND"

.field public static final ACTION_SEEK_FORWARD:Ljava/lang/String; = "expo.modules.audio.action.SEEK_FORWARD"

.field private static final ACTION_TOGGLE:Ljava/lang/String; = "expo.modules.audio.action.TOGGLE"

.field private static final CHANNEL_ID:Ljava/lang/String; = "expo_audio_channel"

.field public static final Companion:Lexpo/modules/audio/service/AudioControlsService$Companion;

.field public static final SEEK_INTERVAL_MS:J = 0x2710L

.field private static volatile instance:Lexpo/modules/audio/service/AudioControlsService;

.field private static pendingMetadata:Lexpo/modules/audio/Metadata;

.field private static pendingOptions:Lexpo/modules/audio/AudioLockScreenOptions;

.field private static pendingPlayer:Lexpo/modules/audio/AudioPlayer;


# instance fields
.field private final binder:Lexpo/modules/audio/service/AudioControlsService$AudioControlsBinder;

.field private currentArtwork:Landroid/graphics/Bitmap;

.field private currentArtworkUrl:Ljava/net/URL;

.field private currentMetadata:Lexpo/modules/audio/Metadata;

.field private currentOptions:Lexpo/modules/audio/AudioLockScreenOptions;

.field private currentPlayer:Lexpo/modules/audio/AudioPlayer;

.field private mediaSession:Landroidx/media3/session/MediaSession;

.field private playbackListener:Landroidx/media3/common/Player$Listener;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$GwZf3gzm4OKk-4eXtN2ZfSQJE3E(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->setActivePlayerInternal$lambda$8$lambda$7(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IVkJ6afIzA9BZL8gEzpoBdQSObA(Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioControlsService;->onStartCommand$lambda$0(Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MlExksBnmQiJLbqwItvgLai6sxs(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->withPlayerOnAppThread$lambda$12(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NNxHxqTxTWUYySlH-ogwBBcYcVk(Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioControlsService;->onStartCommand$lambda$3(Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$abVAxRJgq7aMBAQPI_-zwksLElM(Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioControlsService;->onStartCommand$lambda$2(Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d52Zx_rkp6_v3g9glRQSHlruCU0(Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioControlsService;->onStartCommand$lambda$1(Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gz18JeiR4Gfe6HK02nGyM1UQWHY(Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioControlsService;->onStartCommand$lambda$4(Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mxwRIg3-4SnhU3-s-7eO-xjmYas(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->updateMetadataInternal$lambda$10$lambda$9(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/audio/service/AudioControlsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/audio/service/AudioControlsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/audio/service/AudioControlsService;->Companion:Lexpo/modules/audio/service/AudioControlsService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    .line 38
    new-instance v0, Lexpo/modules/audio/service/AudioControlsService$AudioControlsBinder;

    invoke-direct {v0, p0}, Lexpo/modules/audio/service/AudioControlsService$AudioControlsBinder;-><init>(Lexpo/modules/audio/service/AudioControlsService;)V

    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->binder:Lexpo/modules/audio/service/AudioControlsService$AudioControlsBinder;

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$clearSessionInternal(Lexpo/modules/audio/service/AudioControlsService;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService;->clearSessionInternal()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lexpo/modules/audio/service/AudioControlsService;
    .locals 1

    .line 36
    sget-object v0, Lexpo/modules/audio/service/AudioControlsService;->instance:Lexpo/modules/audio/service/AudioControlsService;

    return-object v0
.end method

.method public static final synthetic access$postOrStartForegroundNotification(Lexpo/modules/audio/service/AudioControlsService;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->postOrStartForegroundNotification(Z)V

    return-void
.end method

.method public static final synthetic access$setActivePlayerInternal(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/audio/service/AudioControlsService;->setActivePlayerInternal(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void
.end method

.method public static final synthetic access$setPendingMetadata$cp(Lexpo/modules/audio/Metadata;)V
    .locals 0

    .line 36
    sput-object p0, Lexpo/modules/audio/service/AudioControlsService;->pendingMetadata:Lexpo/modules/audio/Metadata;

    return-void
.end method

.method public static final synthetic access$setPendingOptions$cp(Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 0

    .line 36
    sput-object p0, Lexpo/modules/audio/service/AudioControlsService;->pendingOptions:Lexpo/modules/audio/AudioLockScreenOptions;

    return-void
.end method

.method public static final synthetic access$setPendingPlayer$cp(Lexpo/modules/audio/AudioPlayer;)V
    .locals 0

    .line 36
    sput-object p0, Lexpo/modules/audio/service/AudioControlsService;->pendingPlayer:Lexpo/modules/audio/AudioPlayer;

    return-void
.end method

.method public static final synthetic access$updateMetadataInternal(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lexpo/modules/audio/service/AudioControlsService;->updateMetadataInternal(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V

    return-void
.end method

.method public static final synthetic access$updateSessionCustomLayout(Lexpo/modules/audio/service/AudioControlsService;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->updateSessionCustomLayout(Z)V

    return-void
.end method

.method private final buildContentIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 106
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    .line 107
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final buildNotification()Landroid/app/Notification;
    .locals 5

    .line 116
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->mediaSession:Landroidx/media3/session/MediaSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 118
    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "expo_audio_channel"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    sget v3, Landroidx/media3/session/R$drawable;->media3_icon_circular_play:I

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lexpo/modules/audio/service/AudioControlsService;->currentMetadata:Lexpo/modules/audio/Metadata;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lexpo/modules/audio/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string/jumbo v3, "\u200e"

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lexpo/modules/audio/service/AudioControlsService;->currentMetadata:Lexpo/modules/audio/Metadata;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lexpo/modules/audio/Metadata;->getArtist()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lexpo/modules/audio/service/AudioControlsService;->currentMetadata:Lexpo/modules/audio/Metadata;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lexpo/modules/audio/Metadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lexpo/modules/audio/service/AudioControlsService;->currentArtwork:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 124
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService;->buildContentIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 126
    const-string/jumbo v1, "transport"

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const-string/jumbo v1, "setCategory(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    invoke-direct {v1, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final clearSessionInternal()V
    .locals 2

    .line 271
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->currentPlayer:Lexpo/modules/audio/AudioPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlayer;->setActiveForLockScreen(Z)V

    .line 272
    :cond_0
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->playbackListener:Landroidx/media3/common/Player$Listener;

    if-eqz v0, :cond_1

    .line 273
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->currentPlayer:Lexpo/modules/audio/AudioPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_1
    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->playbackListener:Landroidx/media3/common/Player$Listener;

    .line 276
    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->currentPlayer:Lexpo/modules/audio/AudioPlayer;

    .line 277
    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->currentMetadata:Lexpo/modules/audio/Metadata;

    .line 278
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->release()V

    .line 279
    :cond_2
    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->mediaSession:Landroidx/media3/session/MediaSession;

    const/4 v0, 0x1

    .line 280
    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->stopForeground(I)V

    return-void
.end method

.method private final createNotificationChannelIfNeeded()V
    .locals 4

    .line 91
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    .line 93
    const-string v0, "expo_audio_channel"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Landroid/app/NotificationChannel;

    .line 97
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 95
    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 94
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final getNotificationId()I
    .locals 0

    .line 47
    iget-object p0, p0, Lexpo/modules/audio/service/AudioControlsService;->currentPlayer:Lexpo/modules/audio/AudioPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "expo_audio_channel"

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private final hideNotification()V
    .locals 2

    .line 318
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 319
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService;->getNotificationId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private final loadArtworkFromUrl(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->currentArtworkUrl:Ljava/net/URL;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->currentArtworkUrl:Ljava/net/URL;

    .line 304
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lexpo/modules/audio/service/AudioControlsService$loadArtworkFromUrl$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/audio/service/AudioControlsService$loadArtworkFromUrl$1;-><init>(Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final onStartCommand$lambda$0(Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStartCommand$lambda$1(Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStartCommand$lambda$2(Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStartCommand$lambda$3(Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStartCommand$lambda$4(Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final postOrStartForegroundNotification(Z)V
    .locals 2

    .line 174
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 175
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService;->buildNotification()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 178
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    .line 180
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService;->getNotificationId()I

    move-result p1

    const/4 v0, 0x2

    .line 179
    invoke-virtual {p0, p1, v1, v0}, Lexpo/modules/audio/service/AudioControlsService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    .line 185
    :cond_1
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService;->getNotificationId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lexpo/modules/audio/service/AudioControlsService;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 188
    :cond_2
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService;->getNotificationId()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final setActivePlayerInternal(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->playbackListener:Landroidx/media3/common/Player$Listener;

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->currentPlayer:Lexpo/modules/audio/AudioPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->playbackListener:Landroidx/media3/common/Player$Listener;

    .line 207
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->currentPlayer:Lexpo/modules/audio/AudioPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlayer;->setActiveForLockScreen(Z)V

    .line 208
    :cond_1
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService;->hideNotification()V

    .line 210
    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->currentPlayer:Lexpo/modules/audio/AudioPlayer;

    .line 211
    iput-object p2, p0, Lexpo/modules/audio/service/AudioControlsService;->currentMetadata:Lexpo/modules/audio/Metadata;

    .line 212
    iput-object p3, p0, Lexpo/modules/audio/service/AudioControlsService;->currentOptions:Lexpo/modules/audio/AudioLockScreenOptions;

    if-eqz p2, :cond_2

    .line 214
    invoke-virtual {p2}, Lexpo/modules/audio/Metadata;->getArtworkUrl()Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 215
    new-instance p3, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/audio/service/AudioControlsService;)V

    invoke-direct {p0, p2, p3}, Lexpo/modules/audio/service/AudioControlsService;->loadArtworkFromUrl(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioPlayer;->setActiveForLockScreen(Z)V

    :cond_3
    if-eqz p1, :cond_5

    .line 223
    iget-object p3, p0, Lexpo/modules/audio/service/AudioControlsService;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/media3/session/MediaSession;->release()V

    .line 225
    :cond_4
    new-instance p3, Landroidx/media3/session/MediaSession$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Player;

    invoke-direct {p3, v0, v2}, Landroidx/media3/session/MediaSession$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;)V

    .line 226
    new-instance v0, Lexpo/modules/audio/service/AudioMediaSessionCallback;

    invoke-direct {v0}, Lexpo/modules/audio/service/AudioMediaSessionCallback;-><init>()V

    check-cast v0, Landroidx/media3/session/MediaSession$Callback;

    invoke-virtual {p3, v0}, Landroidx/media3/session/MediaSession$Builder;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p3

    .line 227
    invoke-virtual {p3}, Landroidx/media3/session/MediaSession$Builder;->build()Landroidx/media3/session/MediaSession;

    move-result-object p3

    const-string v0, "build(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p3}, Lexpo/modules/audio/service/AudioControlsService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 230
    iput-object p3, p0, Lexpo/modules/audio/service/AudioControlsService;->mediaSession:Landroidx/media3/session/MediaSession;

    .line 233
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p3

    invoke-direct {p0, p3}, Lexpo/modules/audio/service/AudioControlsService;->updateSessionCustomLayout(Z)V

    .line 235
    invoke-direct {p0, p2}, Lexpo/modules/audio/service/AudioControlsService;->postOrStartForegroundNotification(Z)V

    .line 238
    new-instance p2, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$listener$1;

    invoke-direct {p2, p0}, Lexpo/modules/audio/service/AudioControlsService$setActivePlayerInternal$listener$1;-><init>(Lexpo/modules/audio/service/AudioControlsService;)V

    .line 248
    check-cast p2, Landroidx/media3/common/Player$Listener;

    iput-object p2, p0, Lexpo/modules/audio/service/AudioControlsService;->playbackListener:Landroidx/media3/common/Player$Listener;

    .line 249
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 251
    invoke-direct {p0, v1}, Lexpo/modules/audio/service/AudioControlsService;->postOrStartForegroundNotification(Z)V

    return-void

    .line 253
    :cond_5
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService;->clearSessionInternal()V

    return-void
.end method

.method static synthetic setActivePlayerInternal$default(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 197
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/audio/service/AudioControlsService;->setActivePlayerInternal(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void
.end method

.method private static final setActivePlayerInternal$lambda$8$lambda$7(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 216
    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->currentArtwork:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 217
    invoke-direct {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->postOrStartForegroundNotification(Z)V

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateMetadataInternal(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->currentPlayer:Lexpo/modules/audio/AudioPlayer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->currentMetadata:Lexpo/modules/audio/Metadata;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iput-object p2, p0, Lexpo/modules/audio/service/AudioControlsService;->currentMetadata:Lexpo/modules/audio/Metadata;

    if-eqz p2, :cond_1

    .line 262
    invoke-virtual {p2}, Lexpo/modules/audio/Metadata;->getArtworkUrl()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 263
    new-instance p2, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/audio/service/AudioControlsService;)V

    invoke-direct {p0, p1, p2}, Lexpo/modules/audio/service/AudioControlsService;->loadArtworkFromUrl(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 267
    invoke-direct {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->postOrStartForegroundNotification(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final updateMetadataInternal$lambda$10$lambda$9(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 264
    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->currentArtwork:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 265
    invoke-direct {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->postOrStartForegroundNotification(Z)V

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateSessionCustomLayout(Z)V
    .locals 8

    .line 136
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->mediaSession:Landroidx/media3/session/MediaSession;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 140
    iget-object v2, p0, Lexpo/modules/audio/service/AudioControlsService;->currentOptions:Lexpo/modules/audio/AudioLockScreenOptions;

    const-string v3, "build(...)"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lexpo/modules/audio/AudioLockScreenOptions;->getShowSeekBackward()Z

    move-result v2

    if-ne v2, v4, :cond_1

    .line 142
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    const v5, 0xe042

    invoke-direct {v2, v5}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 143
    const-string v5, "Seek Backward"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v4}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v2

    .line 145
    new-instance v5, Landroidx/media3/session/SessionCommand;

    const-string v6, "expo.modules.audio.action.SEEK_REWIND"

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v5, v6, v7}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v5}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    new-instance v2, Landroidx/media3/session/CommandButton$Builder;

    if-eqz p1, :cond_2

    const v5, 0xe034

    goto :goto_0

    :cond_2
    const v5, 0xe037

    :goto_0
    invoke-direct {v2, v5}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    if-eqz p1, :cond_3

    .line 153
    const-string p1, "Pause"

    goto :goto_1

    :cond_3
    const-string p1, "Play"

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1, v4}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p1

    .line 155
    invoke-virtual {p1, v4}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p0, p0, Lexpo/modules/audio/service/AudioControlsService;->currentOptions:Lexpo/modules/audio/AudioLockScreenOptions;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lexpo/modules/audio/AudioLockScreenOptions;->getShowSeekForward()Z

    move-result p0

    if-ne p0, v4, :cond_4

    .line 162
    new-instance p0, Landroidx/media3/session/CommandButton$Builder;

    const p1, 0xf6f4

    invoke-direct {p0, p1}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 163
    const-string p1, "Seek Forward"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 164
    invoke-virtual {p0, v4}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 165
    new-instance p1, Landroidx/media3/session/SessionCommand;

    const-string v2, "expo.modules.audio.action.SEEK_FORWARD"

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v2, v4}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSession;->setCustomLayout(Ljava/util/List;)V

    return-void
.end method

.method private final withPlayerOnAppThread(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/Player;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 288
    iget-object p0, p0, Lexpo/modules/audio/service/AudioControlsService;->currentPlayer:Lexpo/modules/audio/AudioPlayer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->getRef()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getApplicationLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 293
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final withPlayerOnAppThread$lambda$12(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 293
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 298
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lexpo/modules/audio/service/AudioControlsService;->binder:Lexpo/modules/audio/service/AudioControlsService$AudioControlsBinder;

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 79
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    .line 80
    sput-object p0, Lexpo/modules/audio/service/AudioControlsService;->instance:Lexpo/modules/audio/service/AudioControlsService;

    .line 81
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService;->createNotificationChannelIfNeeded()V

    .line 83
    sget-object v0, Lexpo/modules/audio/service/AudioControlsService;->pendingPlayer:Lexpo/modules/audio/AudioPlayer;

    if-eqz v0, :cond_0

    .line 84
    sget-object v1, Lexpo/modules/audio/service/AudioControlsService;->pendingMetadata:Lexpo/modules/audio/Metadata;

    sget-object v2, Lexpo/modules/audio/service/AudioControlsService;->pendingOptions:Lexpo/modules/audio/AudioLockScreenOptions;

    invoke-direct {p0, v0, v1, v2}, Lexpo/modules/audio/service/AudioControlsService;->setActivePlayerInternal(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    const/4 p0, 0x0

    .line 85
    sput-object p0, Lexpo/modules/audio/service/AudioControlsService;->pendingPlayer:Lexpo/modules/audio/AudioPlayer;

    .line 86
    sput-object p0, Lexpo/modules/audio/service/AudioControlsService;->pendingMetadata:Lexpo/modules/audio/Metadata;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 323
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    const/4 v0, 0x0

    .line 324
    sput-object v0, Lexpo/modules/audio/service/AudioControlsService;->instance:Lexpo/modules/audio/service/AudioControlsService;

    .line 326
    :try_start_0
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :catch_0
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->release()V

    .line 331
    :cond_0
    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->currentPlayer:Lexpo/modules/audio/AudioPlayer;

    return-void
.end method

.method public onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;
    .locals 1

    const-string v0, "controllerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p0, p0, Lexpo/modules/audio/service/AudioControlsService;->mediaSession:Landroidx/media3/session/MediaSession;

    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "expo.modules.audio.action.PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->withPlayerOnAppThread(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 57
    :sswitch_1
    const-string v1, "expo.modules.audio.action.SEEK_REWIND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->withPlayerOnAppThread(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 57
    :sswitch_2
    const-string v1, "expo.modules.audio.action.TOGGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->withPlayerOnAppThread(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 57
    :sswitch_3
    const-string v1, "expo.modules.audio.action.PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->withPlayerOnAppThread(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 57
    :sswitch_4
    const-string v1, "expo.modules.audio.action.SEEK_FORWARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 64
    :cond_5
    new-instance v0, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lexpo/modules/audio/service/AudioControlsService$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->withPlayerOnAppThread(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->postOrStartForegroundNotification(Z)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x79a87625 -> :sswitch_4
        -0x41f5b587 -> :sswitch_3
        0xad12711 -> :sswitch_2
        0x1844b6c5 -> :sswitch_1
        0x2729c631 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p2}, Lexpo/modules/audio/service/AudioControlsService;->postOrStartForegroundNotification(Z)V

    return-void
.end method
