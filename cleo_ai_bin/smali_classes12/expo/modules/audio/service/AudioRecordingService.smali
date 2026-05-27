.class public final Lexpo/modules/audio/service/AudioRecordingService;
.super Landroid/app/Service;
.source "AudioRecordingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/service/AudioRecordingService$AudioRecordingBinder;,
        Lexpo/modules/audio/service/AudioRecordingService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRecordingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordingService.kt\nexpo/modules/audio/service/AudioRecordingService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1869#2,2:203\n1869#2,2:205\n*S KotlinDebug\n*F\n+ 1 AudioRecordingService.kt\nexpo/modules/audio/service/AudioRecordingService\n*L\n37#1:203,2\n144#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\tJ\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\tJ\u0008\u0010\u001a\u001a\u00020\rH\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016R\u0012\u0010\u0004\u001a\u00060\u0005R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/audio/service/AudioRecordingService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "binder",
        "Lexpo/modules/audio/service/AudioRecordingService$AudioRecordingBinder;",
        "activeRecorders",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/audio/AudioRecorder;",
        "notificationId",
        "",
        "onCreate",
        "",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "createNotificationChannelIfNeeded",
        "buildNotification",
        "Landroid/app/Notification;",
        "startForegroundWithNotification",
        "registerRecorder",
        "recorder",
        "unregisterRecorder",
        "stopRecordingAndService",
        "onBind",
        "Landroid/os/IBinder;",
        "onDestroy",
        "AudioRecordingBinder",
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
.field private static final ACTION_START_RECORDING:Ljava/lang/String; = "expo.modules.audio.action.START_RECORDING"

.field private static final ACTION_STOP_RECORDING:Ljava/lang/String; = "expo.modules.audio.action.STOP_RECORDING"

.field private static final CHANNEL_ID:Ljava/lang/String; = "expo_audio_recording_channel"

.field public static final Companion:Lexpo/modules/audio/service/AudioRecordingService$Companion;

.field private static final NOTIFICATION_ID:I = 0x7d1

.field private static volatile instance:Lexpo/modules/audio/service/AudioRecordingService;

.field private static final pendingRecorders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexpo/modules/audio/AudioRecorder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeRecorders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/audio/AudioRecorder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final binder:Lexpo/modules/audio/service/AudioRecordingService$AudioRecordingBinder;

.field private notificationId:I


# direct methods
.method public static synthetic $r8$lambda$ByJcaXlxswuUods7KbnnAduZEK0(Lexpo/modules/audio/AudioRecorder;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/audio/service/AudioRecordingService;->unregisterRecorder$lambda$6(Lexpo/modules/audio/AudioRecorder;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZNbgcUW-iN1u8JXUFLhTWQfH0x0(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioRecordingService;->registerRecorder$lambda$5(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/audio/service/AudioRecordingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/audio/service/AudioRecordingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/audio/service/AudioRecordingService;->Companion:Lexpo/modules/audio/service/AudioRecordingService$Companion;

    .line 169
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lexpo/modules/audio/service/AudioRecordingService;->pendingRecorders:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    new-instance v0, Lexpo/modules/audio/service/AudioRecordingService$AudioRecordingBinder;

    invoke-direct {v0, p0}, Lexpo/modules/audio/service/AudioRecordingService$AudioRecordingBinder;-><init>(Lexpo/modules/audio/service/AudioRecordingService;)V

    iput-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->binder:Lexpo/modules/audio/service/AudioRecordingService$AudioRecordingBinder;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    const/16 v0, 0x7d1

    .line 24
    iput v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->notificationId:I

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lexpo/modules/audio/service/AudioRecordingService;
    .locals 1

    .line 21
    sget-object v0, Lexpo/modules/audio/service/AudioRecordingService;->instance:Lexpo/modules/audio/service/AudioRecordingService;

    return-object v0
.end method

.method public static final synthetic access$getPendingRecorders$cp()Ljava/util/Set;
    .locals 1

    .line 21
    sget-object v0, Lexpo/modules/audio/service/AudioRecordingService;->pendingRecorders:Ljava/util/Set;

    return-object v0
.end method

.method private final buildNotification()Landroid/app/Notification;
    .locals 5

    .line 75
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lexpo/modules/audio/service/AudioRecordingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v2, "expo.modules.audio.action.STOP_RECORDING"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    .line 78
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    invoke-static {v1, v2, p0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 94
    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "expo_audio_recording_channel"

    invoke-direct {v2, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    const-string v1, "Recording audio"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 96
    const-string v2, "Tap to return to app"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x10800a4

    .line 97
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 102
    const-string v1, "Stop"

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x108001d

    .line 100
    invoke-virtual {p0, v2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 105
    const-string/jumbo v0, "service"

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createNotificationChannelIfNeeded()V
    .locals 4

    .line 60
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/AudioRecordingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    .line 61
    const-string v0, "expo_audio_recording_channel"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Landroid/app/NotificationChannel;

    .line 64
    const-string v2, "Audio Recording"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 62
    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 67
    const-string v0, "Shows when audio is being recorded in the background"

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private static final registerRecorder$lambda$5(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final startForegroundWithNotification()V
    .locals 3

    .line 110
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    .line 113
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 115
    iget v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->notificationId:I

    const/16 v2, 0x80

    .line 114
    invoke-virtual {p0, v1, v0, v2}, Lexpo/modules/audio/service/AudioRecordingService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    .line 120
    :cond_0
    iget v1, p0, Lexpo/modules/audio/service/AudioRecordingService;->notificationId:I

    invoke-virtual {p0, v1, v0}, Lexpo/modules/audio/service/AudioRecordingService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final stopRecordingAndService()V
    .locals 2

    .line 144
    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 145
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/audio/AudioRecorder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexpo/modules/audio/AudioRecorder;->stopRecording()Landroid/os/Bundle;

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 148
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService;->stopSelf()V

    return-void
.end method

.method private static final unregisterRecorder$lambda$6(Lexpo/modules/audio/AudioRecorder;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 152
    iget-object p0, p0, Lexpo/modules/audio/service/AudioRecordingService;->binder:Lexpo/modules/audio/service/AudioRecordingService$AudioRecordingBinder;

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 32
    const-string v0, "AudioRecordingService"

    const-string v1, "Service onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sput-object p0, Lexpo/modules/audio/service/AudioRecordingService;->instance:Lexpo/modules/audio/service/AudioRecordingService;

    .line 34
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->createNotificationChannelIfNeeded()V

    .line 36
    sget-object v0, Lexpo/modules/audio/service/AudioRecordingService;->pendingRecorders:Ljava/util/Set;

    monitor-enter v0

    .line 37
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/audio/AudioRecorder;

    .line 38
    invoke-virtual {p0, v2}, Lexpo/modules/audio/service/AudioRecordingService;->registerRecorder(Lexpo/modules/audio/AudioRecorder;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lexpo/modules/audio/service/AudioRecordingService;->pendingRecorders:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onDestroy()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 157
    sput-object v0, Lexpo/modules/audio/service/AudioRecordingService;->instance:Lexpo/modules/audio/service/AudioRecordingService;

    .line 158
    iget-object p0, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x1e6056f7

    if-eq p2, p3, :cond_3

    const p3, 0x3be05891

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "expo.modules.audio.action.STOP_RECORDING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->stopRecordingAndService()V

    goto :goto_1

    .line 45
    :cond_3
    const-string p2, "expo.modules.audio.action.START_RECORDING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 48
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->startForegroundWithNotification()V

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public final registerRecorder(Lexpo/modules/audio/AudioRecorder;)V
    .locals 2

    const-string/jumbo v0, "recorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lexpo/modules/audio/service/AudioRecordingService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lexpo/modules/audio/service/AudioRecordingService$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 128
    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 131
    invoke-direct {p0}, Lexpo/modules/audio/service/AudioRecordingService;->startForegroundWithNotification()V

    :cond_0
    return-void
.end method

.method public final unregisterRecorder(Lexpo/modules/audio/AudioRecorder;)V
    .locals 2

    const-string/jumbo v0, "recorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lexpo/modules/audio/service/AudioRecordingService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lexpo/modules/audio/service/AudioRecordingService$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/audio/AudioRecorder;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 138
    iget-object p1, p0, Lexpo/modules/audio/service/AudioRecordingService;->activeRecorders:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioRecordingService;->stopSelf()V

    :cond_0
    return-void
.end method
