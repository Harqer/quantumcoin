.class Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VolumeManagerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativevolumemanager/VolumeManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VolumeBroadcastReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field final synthetic this$0:Lcom/reactnativevolumemanager/VolumeManagerModule;


# direct methods
.method private constructor <init>(Lcom/reactnativevolumemanager/VolumeManagerModule;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->this$0:Lcom/reactnativevolumemanager/VolumeManagerModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 390
    iput-boolean p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->isRegistered:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativevolumemanager/VolumeManagerModule;Lcom/reactnativevolumemanager/VolumeManagerModule-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;-><init>(Lcom/reactnativevolumemanager/VolumeManagerModule;)V

    return-void
.end method


# virtual methods
.method public isRegistered()Z
    .locals 0

    .line 397
    iget-boolean p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->isRegistered:Z

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 402
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 403
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 405
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 408
    const-string v0, "type"

    const-string v1, "volume"

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    iget-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->this$0:Lcom/reactnativevolumemanager/VolumeManagerModule;

    const-string v2, "notification"

    invoke-static {p1, v2}, Lcom/reactnativevolumemanager/VolumeManagerModule;->-$$Nest$mgetNormalizationVolume(Lcom/reactnativevolumemanager/VolumeManagerModule;Ljava/lang/String;)F

    move-result p1

    float-to-double v3, p1

    invoke-interface {p2, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 431
    invoke-interface {p2, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->this$0:Lcom/reactnativevolumemanager/VolumeManagerModule;

    const-string v2, "alarm"

    invoke-static {p1, v2}, Lcom/reactnativevolumemanager/VolumeManagerModule;->-$$Nest$mgetNormalizationVolume(Lcom/reactnativevolumemanager/VolumeManagerModule;Ljava/lang/String;)F

    move-result p1

    float-to-double v3, p1

    invoke-interface {p2, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 427
    invoke-interface {p2, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_2
    iget-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->this$0:Lcom/reactnativevolumemanager/VolumeManagerModule;

    const-string v2, "music"

    invoke-static {p1, v2}, Lcom/reactnativevolumemanager/VolumeManagerModule;->-$$Nest$mgetNormalizationVolume(Lcom/reactnativevolumemanager/VolumeManagerModule;Ljava/lang/String;)F

    move-result p1

    float-to-double v3, p1

    invoke-interface {p2, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 423
    invoke-interface {p2, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_3
    iget-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->this$0:Lcom/reactnativevolumemanager/VolumeManagerModule;

    const-string v2, "ring"

    invoke-static {p1, v2}, Lcom/reactnativevolumemanager/VolumeManagerModule;->-$$Nest$mgetNormalizationVolume(Lcom/reactnativevolumemanager/VolumeManagerModule;Ljava/lang/String;)F

    move-result p1

    float-to-double v3, p1

    invoke-interface {p2, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 419
    invoke-interface {p2, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_4
    iget-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->this$0:Lcom/reactnativevolumemanager/VolumeManagerModule;

    const-string v2, "system"

    invoke-static {p1, v2}, Lcom/reactnativevolumemanager/VolumeManagerModule;->-$$Nest$mgetNormalizationVolume(Lcom/reactnativevolumemanager/VolumeManagerModule;Ljava/lang/String;)F

    move-result p1

    float-to-double v3, p1

    invoke-interface {p2, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 415
    invoke-interface {p2, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_5
    iget-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->this$0:Lcom/reactnativevolumemanager/VolumeManagerModule;

    const-string v2, "call"

    invoke-static {p1, v2}, Lcom/reactnativevolumemanager/VolumeManagerModule;->-$$Nest$mgetNormalizationVolume(Lcom/reactnativevolumemanager/VolumeManagerModule;Ljava/lang/String;)F

    move-result p1

    float-to-double v3, p1

    invoke-interface {p2, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 411
    invoke-interface {p2, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->this$0:Lcom/reactnativevolumemanager/VolumeManagerModule;

    invoke-static {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->-$$Nest$fgetmContext(Lcom/reactnativevolumemanager/VolumeManagerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 439
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p1, "RNVMEventVolume"

    .line 440
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .line 393
    iput-boolean p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->isRegistered:Z

    return-void
.end method
