.class public final Lcom/reactnativevolumemanager/Utils$Companion;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativevolumemanager/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reactnativevolumemanager/Utils$Companion;",
        "",
        "<init>",
        "()V",
        "sendEventToReactNative",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "eventName",
        "",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getSilentStatus",
        "Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;",
        "audioManager",
        "Landroid/media/AudioManager;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativevolumemanager/Utils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSilentStatus(Landroid/media/AudioManager;)Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;
    .locals 7

    const-string p0, "audioManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    .line 47
    new-instance p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;

    sget-object p1, Lcom/reactnativevolumemanager/MODE;->NORMAL:Lcom/reactnativevolumemanager/MODE;

    invoke-direct {p0, v2, p1}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;-><init>(ZLcom/reactnativevolumemanager/MODE;)V

    return-object p0

    :cond_0
    const/4 p0, 0x3

    .line 35
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 36
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    int-to-double v3, v0

    sub-int p1, p0, v1

    int-to-double v5, p1

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    int-to-double p0, p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v5, p0

    sub-double/2addr v3, v5

    const-wide/16 p0, 0x0

    cmpl-double p0, v3, p0

    if-lez p0, :cond_1

    .line 42
    new-instance p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;

    sget-object p1, Lcom/reactnativevolumemanager/MODE;->NORMAL:Lcom/reactnativevolumemanager/MODE;

    invoke-direct {p0, v2, p1}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;-><init>(ZLcom/reactnativevolumemanager/MODE;)V

    return-object p0

    .line 44
    :cond_1
    new-instance p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;

    sget-object p1, Lcom/reactnativevolumemanager/MODE;->MUTED:Lcom/reactnativevolumemanager/MODE;

    invoke-direct {p0, v0, p1}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;-><init>(ZLcom/reactnativevolumemanager/MODE;)V

    return-object p0

    .line 32
    :cond_2
    new-instance p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;

    sget-object p1, Lcom/reactnativevolumemanager/MODE;->VIBRATE:Lcom/reactnativevolumemanager/MODE;

    invoke-direct {p0, v0, p1}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;-><init>(ZLcom/reactnativevolumemanager/MODE;)V

    return-object p0

    .line 29
    :cond_3
    new-instance p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;

    sget-object p1, Lcom/reactnativevolumemanager/MODE;->SILENT:Lcom/reactnativevolumemanager/MODE;

    invoke-direct {p0, v0, p1}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;-><init>(ZLcom/reactnativevolumemanager/MODE;)V

    return-object p0
.end method

.method public final sendEventToReactNative(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    const-string p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 23
    invoke-interface {p0, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
