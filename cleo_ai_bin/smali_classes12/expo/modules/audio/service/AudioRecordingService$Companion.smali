.class public final Lexpo/modules/audio/service/AudioRecordingService$Companion;
.super Ljava/lang/Object;
.source "AudioRecordingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/service/AudioRecordingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/audio/service/AudioRecordingService$Companion;",
        "",
        "<init>",
        "()V",
        "CHANNEL_ID",
        "",
        "NOTIFICATION_ID",
        "",
        "ACTION_START_RECORDING",
        "ACTION_STOP_RECORDING",
        "instance",
        "Lexpo/modules/audio/service/AudioRecordingService;",
        "pendingRecorders",
        "",
        "Lexpo/modules/audio/AudioRecorder;",
        "getInstance",
        "startService",
        "",
        "context",
        "Landroid/content/Context;",
        "recorder",
        "stopService",
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

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lexpo/modules/audio/service/AudioRecordingService;
    .locals 0

    .line 171
    invoke-static {}, Lexpo/modules/audio/service/AudioRecordingService;->access$getInstance$cp()Lexpo/modules/audio/service/AudioRecordingService;

    move-result-object p0

    return-object p0
.end method

.method public final startService(Landroid/content/Context;Lexpo/modules/audio/AudioRecorder;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lexpo/modules/audio/service/AudioRecordingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v1, "expo.modules.audio.action.START_RECORDING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService$Companion;->getInstance()Lexpo/modules/audio/service/AudioRecordingService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0, p2}, Lexpo/modules/audio/service/AudioRecordingService;->registerRecorder(Lexpo/modules/audio/AudioRecorder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 182
    :cond_0
    invoke-static {}, Lexpo/modules/audio/service/AudioRecordingService;->access$getPendingRecorders$cp()Ljava/util/Set;

    move-result-object p0

    monitor-enter p0

    .line 183
    :try_start_0
    invoke-static {}, Lexpo/modules/audio/service/AudioRecordingService;->access$getPendingRecorders$cp()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit p0

    throw p1
.end method

.method public final stopService(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lexpo/modules/audio/service/AudioRecordingService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v0, "expo.modules.audio.action.STOP_RECORDING"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
