.class public final Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;
.super Ljava/lang/Object;
.source "VolumeButtonObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$Companion;,
        Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$VolumeButtonCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$VolumeButtonCallback;",
        "(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$VolumeButtonCallback;)V",
        "isSubscribed",
        "",
        "lastVolumeChangeTime",
        "",
        "volumeReceiver",
        "Landroid/content/BroadcastReceiver;",
        "handleVolumeChange",
        "",
        "subscribe",
        "unsubscribe",
        "Companion",
        "VolumeButtonCallback",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$Companion;

.field private static final MIN_INTERVAL_BETWEEN_UPDATES:J = 0x15eL

.field private static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field private final callback:Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$VolumeButtonCallback;

.field private final context:Landroid/content/Context;

.field private isSubscribed:Z

.field private lastVolumeChangeTime:J

.field private volumeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->Companion:Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$VolumeButtonCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->callback:Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$VolumeButtonCallback;

    return-void
.end method

.method public static final synthetic access$handleVolumeChange(Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->handleVolumeChange()V

    return-void
.end method

.method private final handleVolumeChange()V
    .locals 6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->lastVolumeChangeTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x15e

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->callback:Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$VolumeButtonCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$VolumeButtonCallback;->onVolumeButtonPressed()V

    .line 49
    :cond_0
    iput-wide v0, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->lastVolumeChangeTime:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized subscribe()V
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->isSubscribed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$subscribe$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver$subscribe$1;-><init>(Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->volumeReceiver:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->volumeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->isSubscribed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized unsubscribe()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->isSubscribed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->volumeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/scandit/datacapture/frameworks/core/observers/VolumeButtonObserver;->isSubscribed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
