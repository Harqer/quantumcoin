.class public final Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "VolumeManagerSilentListenerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/reactnativevolumemanager/VolumeManagerSilentListenerModule$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field final synthetic this$0:Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;


# direct methods
.method constructor <init>(Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule$receiver$1;->this$0:Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.RINGER_MODE_CHANGED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lcom/reactnativevolumemanager/Utils;->Companion:Lcom/reactnativevolumemanager/Utils$Companion;

    iget-object p2, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule$receiver$1;->this$0:Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;

    invoke-static {p2}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->access$getAudioManager$p(Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;)Landroid/media/AudioManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativevolumemanager/Utils$Companion;->getSilentStatus(Landroid/media/AudioManager;)Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "createMap(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "status"

    invoke-virtual {p1}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;->getStatus()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {p1}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerStatus;->getMode()Lcom/reactnativevolumemanager/MODE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativevolumemanager/MODE;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mode"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/reactnativevolumemanager/Utils;->Companion:Lcom/reactnativevolumemanager/Utils$Companion;

    .line 40
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule$receiver$1;->this$0:Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;

    invoke-static {p0}, Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;->access$getReactApplicationContext(Lcom/reactnativevolumemanager/VolumeManagerSilentListenerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v0, "access$getReactApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 39
    const-string v0, "RNVMSilentEvent"

    .line 38
    invoke-virtual {p1, p0, v0, p2}, Lcom/reactnativevolumemanager/Utils$Companion;->sendEventToReactNative(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
