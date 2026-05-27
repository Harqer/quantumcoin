.class public final synthetic Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/socure/idplus/device/context/SigmaDeviceContext;

.field public final synthetic f$1:Lcom/reactnativedevicerisk/SigmaDeviceModule;

.field public final synthetic f$2:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda2;->f$0:Lcom/socure/idplus/device/context/SigmaDeviceContext;

    iput-object p2, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda2;->f$1:Lcom/reactnativedevicerisk/SigmaDeviceModule;

    iput-object p3, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda2;->f$2:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda2;->f$0:Lcom/socure/idplus/device/context/SigmaDeviceContext;

    iget-object v1, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda2;->f$1:Lcom/reactnativedevicerisk/SigmaDeviceModule;

    iget-object p0, p0, Lcom/reactnativedevicerisk/SigmaDeviceModule$$ExternalSyntheticLambda2;->f$2:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p0}, Lcom/reactnativedevicerisk/SigmaDeviceModule;->$r8$lambda$bWe1qN_GGZuuzXcKPlgtH3hXCjY(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/reactnativedevicerisk/SigmaDeviceModule;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
