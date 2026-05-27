.class public final Lcom/reactnativedevicerisk/SigmaDeviceModule$performSilentNetworkAuth$1$1;
.super Ljava/lang/Object;
.source "SigmaDeviceModule.kt"

# interfaces
.implements Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedevicerisk/SigmaDeviceModule;->performSilentNetworkAuth(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/reactnativedevicerisk/SigmaDeviceModule$performSilentNetworkAuth$1$1",
        "Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;",
        "onSuccess",
        "",
        "onError",
        "errorType",
        "Lcom/socure/idplus/device/error/SilentNetworkAuthError;",
        "errorMessage",
        "",
        "socure-inc_react-native-device-risk_release"
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
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/reactnativedevicerisk/SigmaDeviceModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/reactnativedevicerisk/SigmaDeviceModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$performSilentNetworkAuth$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$performSilentNetworkAuth$1$1;->this$0:Lcom/reactnativedevicerisk/SigmaDeviceModule;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V
    .locals 0

    const-string p2, "errorType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$performSilentNetworkAuth$1$1;->this$0:Lcom/reactnativedevicerisk/SigmaDeviceModule;

    invoke-static {p2, p1}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->access$handleSilentNetworkAuthError(Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/socure/idplus/device/error/SilentNetworkAuthError;)Ljava/lang/String;

    move-result-object p1

    .line 145
    iget-object p0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$performSilentNetworkAuth$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 140
    iget-object p0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$performSilentNetworkAuth$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
