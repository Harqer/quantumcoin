.class public final Lcom/reactnativedevicerisk/SigmaDeviceModule$addCustomerSessionId$1$1;
.super Ljava/lang/Object;
.source "SigmaDeviceModule.kt"

# interfaces
.implements Lcom/socure/idplus/device/callback/SessionTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedevicerisk/SigmaDeviceModule;->addCustomerSessionId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/reactnativedevicerisk/SigmaDeviceModule$addCustomerSessionId$1$1",
        "Lcom/socure/idplus/device/callback/SessionTokenCallback;",
        "onComplete",
        "",
        "sessionToken",
        "",
        "onError",
        "errorType",
        "Lcom/socure/idplus/device/error/SigmaDeviceError;",
        "errorMessage",
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
.method constructor <init>(Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$addCustomerSessionId$1$1;->this$0:Lcom/reactnativedevicerisk/SigmaDeviceModule;

    iput-object p2, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$addCustomerSessionId$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$addCustomerSessionId$1$1;->this$0:Lcom/reactnativedevicerisk/SigmaDeviceModule;

    iget-object p0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$addCustomerSessionId$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1, p0}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->access$sendSessionToken(Lcom/reactnativedevicerisk/SigmaDeviceModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$addCustomerSessionId$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/socure/idplus/device/error/SigmaDeviceError;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method
