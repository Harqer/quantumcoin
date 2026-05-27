.class Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$1;
.super Ljava/lang/Object;
.source "SeonReactNativeMobileWrapperModule.java"

# interfaces
.implements Lio/seon/androidsdk/service/SeonCallbackWithGeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->getFingerprintBase64(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;

.field final synthetic val$seonCallback:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$1;->this$0:Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;

    iput-object p2, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$1;->val$seonCallback:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$1;->val$seonCallback:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleteWithGeoFailure(Ljava/lang/String;I)V
    .locals 3

    .line 77
    iget-object p0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$1;->val$seonCallback:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SEON_GEO_FAILURE_CODE:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEON_GEO_FAILURE_CODE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " RESPONSE:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
