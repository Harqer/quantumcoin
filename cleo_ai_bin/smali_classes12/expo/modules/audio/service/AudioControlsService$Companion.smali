.class public final Lexpo/modules/audio/service/AudioControlsService$Companion;
.super Ljava/lang/Object;
.source "AudioControlsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/service/AudioControlsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J0\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0012J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u001e\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/audio/service/AudioControlsService$Companion;",
        "",
        "<init>",
        "()V",
        "CHANNEL_ID",
        "",
        "ACTION_PLAY",
        "ACTION_PAUSE",
        "ACTION_TOGGLE",
        "ACTION_SEEK_FORWARD",
        "ACTION_SEEK_BACKWARD",
        "SEEK_INTERVAL_MS",
        "",
        "pendingPlayer",
        "Lexpo/modules/audio/AudioPlayer;",
        "pendingMetadata",
        "Lexpo/modules/audio/Metadata;",
        "pendingOptions",
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "instance",
        "Lexpo/modules/audio/service/AudioControlsService;",
        "getInstance",
        "setActivePlayer",
        "",
        "context",
        "Landroid/content/Context;",
        "player",
        "metadata",
        "options",
        "updateMetadata",
        "clearSession",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/audio/service/AudioControlsService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic setActivePlayer$default(Lexpo/modules/audio/service/AudioControlsService$Companion;Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 354
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/audio/service/AudioControlsService$Companion;->setActivePlayer(Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void
.end method


# virtual methods
.method public final clearSession()V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService$Companion;->getInstance()Lexpo/modules/audio/service/AudioControlsService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioControlsService;->access$clearSessionInternal(Lexpo/modules/audio/service/AudioControlsService;)V

    :cond_0
    return-void
.end method

.method public final getInstance()Lexpo/modules/audio/service/AudioControlsService;
    .locals 0

    .line 352
    invoke-static {}, Lexpo/modules/audio/service/AudioControlsService;->access$getInstance$cp()Lexpo/modules/audio/service/AudioControlsService;

    move-result-object p0

    return-object p0
.end method

.method public final setActivePlayer(Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService$Companion;->getInstance()Lexpo/modules/audio/service/AudioControlsService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 362
    invoke-static {p0, p2, p3, p4}, Lexpo/modules/audio/service/AudioControlsService;->access$setActivePlayerInternal(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void

    .line 364
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lexpo/modules/audio/service/AudioControlsService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 371
    invoke-static {p2}, Lexpo/modules/audio/service/AudioControlsService;->access$setPendingPlayer$cp(Lexpo/modules/audio/AudioPlayer;)V

    .line 372
    invoke-static {p3}, Lexpo/modules/audio/service/AudioControlsService;->access$setPendingMetadata$cp(Lexpo/modules/audio/Metadata;)V

    .line 373
    invoke-static {p4}, Lexpo/modules/audio/service/AudioControlsService;->access$setPendingOptions$cp(Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void
.end method

.method public final updateMetadata(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V
    .locals 1

    const-string/jumbo v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService$Companion;->getInstance()Lexpo/modules/audio/service/AudioControlsService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lexpo/modules/audio/service/AudioControlsService;->access$updateMetadataInternal(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V

    :cond_0
    return-void
.end method
