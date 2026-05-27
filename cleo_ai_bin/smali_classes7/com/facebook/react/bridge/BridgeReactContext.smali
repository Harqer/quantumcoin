.class public Lcom/facebook/react/bridge/BridgeReactContext;
.super Lcom/facebook/react/bridge/ReactApplicationContext;
.source "BridgeReactContext.java"


# annotations
.annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/BridgeReactContext$RCTDeviceEventEmitter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EARLY_JS_ACCESS_EXCEPTION_MESSAGE:Ljava/lang/String; = "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

.field private static final EARLY_NATIVE_MODULE_EXCEPTION_MESSAGE:Ljava/lang/String; = "Trying to call native module before CatalystInstance has been set!"

.field private static final LATE_JS_ACCESS_EXCEPTION_MESSAGE:Ljava/lang/String; = "Tried to access a JS module after the React instance was destroyed."

.field private static final LATE_NATIVE_MODULE_EXCEPTION_MESSAGE:Ljava/lang/String; = "Trying to call native module after CatalystInstance has been destroyed!"

.field private static final TAG:Ljava/lang/String; = "BridgeReactContext"


# instance fields
.field private mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

.field private volatile mDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-string v0, "BridgeReactContext"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mDestroyed:Z

    return-void
.end method

.method private raiseCatalystInstanceMissingException()V
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    iget-boolean p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mDestroyed:Z

    if-eqz p0, :cond_0

    const-string p0, "Trying to call native module after CatalystInstance has been destroyed!"

    goto :goto_0

    :cond_0
    const-string p0, "Trying to call native module before CatalystInstance has been set!"

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 207
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mDestroyed:Z

    .line 210
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz p0, :cond_0

    .line 211
    invoke-interface {p0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    :cond_0
    return-void
.end method

.method public getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {p0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/CatalystInstance;

    return-object p0
.end method

.method public getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {p0}, Lcom/facebook/react/bridge/CatalystInstance;->getFabricUIManager()Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method

.method public getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz p0, :cond_0

    .line 274
    invoke-interface {p0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_1

    .line 108
    iget-boolean p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mDestroyed:Z

    if-eqz p0, :cond_0

    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tried to access a JS module after the React instance was destroyed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->getInteropModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 119
    :cond_2
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    return-object p0
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 0
    .annotation runtime Lcom/facebook/react/common/annotations/FrameworkAPI;
    .end annotation

    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 260
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz p0, :cond_0

    .line 261
    invoke-interface {p0}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->raiseCatalystInstanceMissingException()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    return-object p0
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->raiseCatalystInstanceMissingException()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    return-object p0
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->raiseCatalystInstanceMissingException()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {p0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModules()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/CatalystInstance;->getSourceURL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 223
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 228
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to handle Exception - catalystInstanceVariableExists: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " - isCatalystInstanceAlive: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " - hasExceptionHandler: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReactNative"

    invoke-static {v0, p0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public hasActiveCatalystInstance()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->hasActiveReactInstance()Z

    move-result p0

    return p0
.end method

.method public hasActiveReactInstance()Z
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCatalystInstance()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->raiseCatalystInstanceMissingException()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->hasNativeModule(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public hasReactInstance()Z
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_1

    .line 84
    iget-boolean v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize ReactContext after it has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "BridgeReactContext"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 92
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/BridgeReactContext;->initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V

    .line 94
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->initializeInteropModules()V

    return-void

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReactContext has been already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CatalystInstance cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isBridgeless()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {p0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->registerSegment(ILjava/lang/String;)V

    .line 312
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/Callback;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
