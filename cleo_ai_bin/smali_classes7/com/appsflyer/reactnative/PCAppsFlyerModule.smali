.class public Lcom/appsflyer/reactnative/PCAppsFlyerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PCAppsFlyerModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 16
    const-string p0, "AppsFlyer"

    const-string p1, "PurchaseConnector inclusion status: false"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 21
    const-string p0, "PCAppsFlyer"

    return-object p0
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
