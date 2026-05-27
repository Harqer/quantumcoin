.class public Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "SeonReactNativeMobileWrapperPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 17
    const-string p0, "SeonReactNativeMobileWrapperSpec"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    new-instance p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;

    invoke-direct {p0, p2}, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 26
    new-instance v0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage$1;

    invoke-direct {v0, p0}, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage$1;-><init>(Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperPackage;)V

    return-object v0
.end method
