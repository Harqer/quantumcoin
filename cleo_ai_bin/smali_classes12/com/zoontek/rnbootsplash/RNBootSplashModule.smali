.class public final Lcom/zoontek/rnbootsplash/RNBootSplashModule;
.super Lcom/zoontek/rnbootsplash/NativeRNBootSplashSpec;
.source "RNBootSplashModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNBootSplash"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0014J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zoontek/rnbootsplash/RNBootSplashModule;",
        "Lcom/zoontek/rnbootsplash/NativeRNBootSplashSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "onHostResume",
        "",
        "onHostPause",
        "onHostDestroy",
        "getTypedExportedConstants",
        "",
        "",
        "hide",
        "fade",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "isVisible",
        "react-native-bootsplash_release"
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

    .line 10
    invoke-direct {p0, p1}, Lcom/zoontek/rnbootsplash/NativeRNBootSplashSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 13
    check-cast p0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 17
    const-string p0, "RNBootSplash"

    return-object p0
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->getConstants(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public hide(ZLcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hide(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public isVisible(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string/jumbo p0, "promise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    invoke-virtual {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->isVisible(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 25
    sget-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->onHostDestroy$react_native_bootsplash_release()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
