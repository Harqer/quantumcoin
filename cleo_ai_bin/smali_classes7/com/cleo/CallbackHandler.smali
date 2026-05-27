.class public Lcom/cleo/CallbackHandler;
.super Ljava/lang/Object;
.source "CallbackHandler.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;


# static fields
.field private static final SENTRY_ERROR_SAMPLE_RATE:D = 0.1


# instance fields
.field private callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/cleo/CallbackHandler;->callback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method static synthetic lambda$onError$0(Ljava/lang/String;Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 2

    .line 57
    const-string v0, "i2c_native_module"

    const-string v1, "android"

    invoke-interface {p2, v0, v1}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "payload_error_code"

    invoke-interface {p2, v0, p0}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo p0, "payload_error_description"

    invoke-interface {p2, p0, p1}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-interface {p2, p0}, Lio/sentry/IScope;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 80
    const-string p0, "CallbackHandler"

    const-string/jumbo v0, "onCancel received"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 85
    const-string p0, "CallbackHandler"

    const-string/jumbo v0, "onClose received"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onError received - errorCode: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', errorDescription: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "i2c SDK callback error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/cleo/CallbackHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/cleo/CallbackHandler$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/sentry/Sentry;->captureException(Ljava/lang/Throwable;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send error to Sentry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string p1, "errorDescription"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/cleo/CallbackHandler;->callback:Lcom/facebook/react/bridge/Callback;

    if-eqz p1, :cond_1

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/cleo/CallbackHandler;->callback:Lcom/facebook/react/bridge/Callback;

    :cond_1
    return-void
.end method

.method public onLoadingCompleted()V
    .locals 1

    .line 35
    const-string p0, "CallbackHandler"

    const-string/jumbo v0, "onLoadingCompleted received"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadingStarted()Z
    .locals 1

    .line 29
    const-string p0, "CallbackHandler"

    const-string/jumbo v0, "onLoadingStarted received"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    const-string p1, "CallbackHandler"

    const-string/jumbo v0, "onSuccess received"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 42
    const-string/jumbo v0, "success"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v0, p0, Lcom/cleo/CallbackHandler;->callback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/cleo/CallbackHandler;->callback:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method
