.class public Lcom/reactnativegooglesignin/RNGoogleSigninPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "RNGoogleSigninPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method static synthetic lambda$getReactModuleInfoProvider$0()Ljava/util/Map;
    .locals 16

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "RNGoogleSignin"

    const-string v3, "RNGoogleSignin"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNGoogleSignin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v15, v8

    .line 58
    new-instance v8, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "RNOneTapSignIn"

    const-string v10, "RNOneTapSignIn"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "RNOneTapSignIn"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 77
    new-array p0, p0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance p1, Lcom/reactnativegooglesignin/RNGoogleSigninButtonViewManager;

    invoke-direct {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninButtonViewManager;-><init>()V

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 31
    const-string p0, "RNGoogleSignin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    new-instance p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-direct {p0, p2}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p0

    .line 33
    :cond_0
    const-string p0, "RNOneTapSignIn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    new-instance p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-direct {p0, p2}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 0

    .line 43
    new-instance p0, Lcom/reactnativegooglesignin/RNGoogleSigninPackage$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/reactnativegooglesignin/RNGoogleSigninPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method
