.class public final synthetic Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/seon/androidsdk/service/SeonCallback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Promise;

    invoke-static {p0, p1}, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->lambda$stopBehaviourMonitoring$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method
