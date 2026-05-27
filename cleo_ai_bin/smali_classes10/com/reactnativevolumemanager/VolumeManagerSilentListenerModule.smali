.class public final Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "VolumeManagerSilentListenerModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "VolumeManagerSilentListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0007J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0011H\u0007J\u0008\u0010\u001a\u001a\u00020\u0011H\u0007J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "isObserverRegistered",
        "",
        "isSilentMonitoringEnabled",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "getName",
        "",
        "addListener",
        "",
        "eventName",
        "removeListeners",
        "count",
        "",
        "isDeviceSilent",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "registerObserver",
        "unregisterObserver",
        "safeRegisterObserver",
        "safeUnregisterObserver",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "Companion",
        "react-native-volume-manager_release"
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
.field public static final Companion:Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule$Companion;

.field public static final TAG:Ljava/lang/String; = "VolumeManagerSilentListener"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private isObserverRegistered:Z

.field private isSilentMonitoringEnabled:Z

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->Companion:Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->audioManager:Landroid/media/AudioManager;

    .line 31
    new-instance v0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule$receiver$1;

    invoke-direct {v0, p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule$receiver$1;-><init>(Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->receiver:Landroid/content/BroadcastReceiver;

    .line 48
    check-cast p0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public static final synthetic access$getAudioManager$p(Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;)Landroid/media/AudioManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private final safeRegisterObserver()V
    .locals 3

    .line 88
    iget-boolean v0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->isObserverRegistered:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->isSilentMonitoringEnabled:Z

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->isObserverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final safeUnregisterObserver()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->isObserverRegistered:Z

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->isObserverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 57
    const-string v0, "RNVMSilentEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->isSilentMonitoringEnabled:Z

    .line 59
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->safeRegisterObserver()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "VolumeManagerSilentListener"

    return-object p0
.end method

.method public final isDeviceSilent(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/reactnativevolumemanager/Utils;->Companion:Lcom/reactnativevolumemanager/Utils$Companion;

    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Lcom/reactnativevolumemanager/Utils$Companion;->getSilentStatus(Landroid/media/AudioManager;)Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;->getStatus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->safeUnregisterObserver()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->isSilentMonitoringEnabled:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->safeUnregisterObserver()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->isSilentMonitoringEnabled:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->safeRegisterObserver()V

    :cond_0
    return-void
.end method

.method public final registerObserver()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->isSilentMonitoringEnabled:Z

    .line 78
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->safeRegisterObserver()V

    return-void
.end method

.method public final removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->isSilentMonitoringEnabled:Z

    .line 66
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->safeUnregisterObserver()V

    return-void
.end method

.method public final unregisterObserver()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->isSilentMonitoringEnabled:Z

    .line 84
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->safeUnregisterObserver()V

    return-void
.end method
