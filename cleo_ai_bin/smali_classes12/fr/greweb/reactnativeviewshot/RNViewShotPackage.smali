.class public Lfr/greweb/reactnativeviewshot/RNViewShotPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "RNViewShotPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method static synthetic lambda$getReactModuleInfoProvider$0()Ljava/util/Map;
    .locals 8

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "RNViewShot"

    const-string v3, "RNViewShot"

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v2, "RNViewShot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v0, Lfr/greweb/reactnativeviewshot/RNViewShotModule;

    invoke-direct {v0, p1}, Lfr/greweb/reactnativeviewshot/RNViewShotModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 32
    const-string p0, "RNViewShot"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    new-instance p0, Lfr/greweb/reactnativeviewshot/RNViewShotModule;

    invoke-direct {p0, p2}, Lfr/greweb/reactnativeviewshot/RNViewShotModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 0

    .line 41
    new-instance p0, Lfr/greweb/reactnativeviewshot/RNViewShotPackage$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lfr/greweb/reactnativeviewshot/RNViewShotPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method
