.class public Lcom/plaid/PlaidPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "PlaidPackage.java"

# interfaces
.implements Lcom/facebook/react/ViewManagerOnDemandReactPackage;


# instance fields
.field private mViewManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method private getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/plaid/PlaidPackage;->mViewManagers:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/plaid/PlaidPackage$1;

    invoke-direct {v0, p0}, Lcom/plaid/PlaidPackage$1;-><init>(Lcom/plaid/PlaidPackage;)V

    .line 34
    invoke-static {v0}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    .line 32
    const-string v1, "PLKEmbeddedView"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/plaid/PlaidPackage;->mViewManagers:Ljava/util/Map;

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/plaid/PlaidPackage;->mViewManagers:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lcom/plaid/PlaidPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ModuleSpec;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/ViewManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "PlaidAndroid"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Lcom/plaid/PlaidModule;

    invoke-direct {p0, p2}, Lcom/plaid/PlaidModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 2

    .line 78
    :try_start_0
    const-string v0, "com.plaid.PlaidPackage$$ReactModuleInfoProvider"

    .line 79
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No ReactModuleInfoProvider for com.plaid.PlaidPackage$$ReactModuleInfoProvider"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 84
    :catch_1
    new-instance v0, Lcom/plaid/PlaidPackage$2;

    invoke-direct {v0, p0}, Lcom/plaid/PlaidPackage$2;-><init>(Lcom/plaid/PlaidPackage;)V

    return-object v0
.end method

.method public bridge synthetic getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/plaid/PlaidPackage;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/plaid/PlaidPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/plaid/PlaidPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
