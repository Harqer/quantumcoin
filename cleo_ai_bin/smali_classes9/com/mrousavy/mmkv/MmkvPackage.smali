.class public Lcom/mrousavy/mmkv/MmkvPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "MmkvPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method static synthetic lambda$getReactModuleInfoProvider$0()Ljava/util/Map;
    .locals 9

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v2, "MmkvPlatformContext"

    const-string v3, "MmkvPlatformContext"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "MmkvPlatformContext"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 19
    const-string p0, "MmkvPlatformContext"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    new-instance p0, Lcom/mrousavy/mmkv/MmkvPlatformContextModule;

    invoke-direct {p0, p2}, Lcom/mrousavy/mmkv/MmkvPlatformContextModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 0

    .line 28
    new-instance p0, Lcom/mrousavy/mmkv/MmkvPackage$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/mrousavy/mmkv/MmkvPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method
