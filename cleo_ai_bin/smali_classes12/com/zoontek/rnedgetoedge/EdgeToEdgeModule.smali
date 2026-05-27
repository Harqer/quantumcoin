.class public final Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;
.super Lcom/zoontek/rnedgetoedge/NativeEdgeToEdgeModuleSpec;
.source "EdgeToEdgeModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNEdgeToEdge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;",
        "Lcom/zoontek/rnedgetoedge/NativeEdgeToEdgeModuleSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "invalidate",
        "",
        "getName",
        "",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "onColorSchemeChange",
        "setStatusBarStyle",
        "style",
        "setNavigationBarStyle",
        "setStatusBarHidden",
        "hidden",
        "",
        "setNavigationBarHidden",
        "react-native-edge-to-edge_release"
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
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/zoontek/rnedgetoedge/NativeEdgeToEdgeModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    invoke-virtual {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    check-cast p0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 20
    const-string p0, "RNEdgeToEdge"

    return-object p0
.end method

.method public invalidate()V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    check-cast p0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onColorSchemeChange()V
    .locals 1

    .line 32
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->applyEdgeToEdge(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 24
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->applyEdgeToEdge(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public setNavigationBarHidden(Z)V
    .locals 1

    .line 48
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setNavigationBarHidden(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    return-void
.end method

.method public setNavigationBarStyle(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setNavigationBarStyle(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarHidden(Z)V
    .locals 1

    .line 44
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setStatusBarHidden(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    return-void
.end method

.method public setStatusBarStyle(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setStatusBarStyle(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method
