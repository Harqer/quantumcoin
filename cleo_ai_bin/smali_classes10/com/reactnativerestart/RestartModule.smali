.class public Lcom/reactnativerestart/RestartModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RestartModule.java"


# static fields
.field private static final REACT_APPLICATION_CLASS_NAME:Ljava/lang/String; = "com.facebook.react.ReactApplication"

.field private static final REACT_NATIVE_HOST_CLASS_NAME:Ljava/lang/String; = "com.facebook.react.ReactNativeHost"

.field private static mReactInstanceHolder:Lcom/reactnativerestart/ReactInstanceHolder;


# instance fields
.field private mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;


# direct methods
.method static bridge synthetic -$$Nest$mloadBundleLegacy(Lcom/reactnativerestart/RestartModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativerestart/RestartModule;->loadBundleLegacy()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/reactnativerestart/RestartModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    return-void
.end method

.method private clearLifecycleEventListener()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/reactnativerestart/RestartModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/reactnativerestart/RestartModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativerestart/RestartModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/reactnativerestart/RestartModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    :cond_0
    return-void
.end method

.method static getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 65
    sget-object v0, Lcom/reactnativerestart/RestartModule;->mReactInstanceHolder:Lcom/reactnativerestart/ReactInstanceHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    invoke-interface {v0}, Lcom/reactnativerestart/ReactInstanceHolder;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method private loadBundle()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/reactnativerestart/RestartModule;->clearLifecycleEventListener()V

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativerestart/RestartModule;->resolveInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/reactnativerestart/RestartModule$2;

    invoke-direct {v2, p0, v0}, Lcom/reactnativerestart/RestartModule$2;-><init>(Lcom/reactnativerestart/RestartModule;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 58
    :catchall_0
    invoke-direct {p0}, Lcom/reactnativerestart/RestartModule;->loadBundleLegacy()V

    return-void
.end method

.method private loadBundleLegacy()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/reactnativerestart/RestartModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v1, Lcom/reactnativerestart/RestartModule$1;

    invoke-direct {v1, p0, v0}, Lcom/reactnativerestart/RestartModule$1;-><init>(Lcom/reactnativerestart/RestartModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resolveInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/reactnativerestart/RestartModule;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativerestart/RestartModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/ReactApplication;

    .line 83
    invoke-interface {p0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Restart()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/reactnativerestart/RestartModule;->loadBundle()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 103
    const-string p0, "RNRestart"

    return-object p0
.end method
