.class public Lcom/cleo/CallbackInvoker;
.super Ljava/lang/Object;
.source "CallbackInvoker.java"


# instance fields
.field private callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/cleo/CallbackInvoker;->callback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method static synthetic lambda$invoke$0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lio/sentry/IScope;)V
    .locals 2

    .line 55
    const-string v0, "i2c_native_module"

    const-string v1, "android"

    invoke-interface {p3, v0, v1}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "payload_error_code"

    invoke-interface {p3, v0, p0}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo p0, "payload_error_description"

    invoke-interface {p3, p0, p1}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo p0, "payload_payload"

    invoke-interface {p3, p0, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-interface {p3, p0}, Lio/sentry/IScope;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method private setBreadcrumb(Ljava/lang/String;)V
    .locals 2

    .line 71
    :try_start_0
    new-instance p0, Lio/sentry/Breadcrumb;

    invoke-direct {p0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 72
    invoke-virtual {p0, p1}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    .line 73
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {p0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    .line 74
    invoke-static {p0}, Lio/sentry/Sentry;->addBreadcrumb(Lio/sentry/Breadcrumb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 77
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to add breadcrumb to Sentry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 21
    const-string v4, ""

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 6

    .line 25
    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 29
    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/cleo/CallbackInvoker;->callback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 39
    const-string/jumbo v0, "success"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 41
    const-string p2, "errorCode"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p2, "errorDescription"

    invoke-interface {p1, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 45
    const-string/jumbo p2, "payload"

    invoke-interface {p1, p2, p5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/cleo/CallbackInvoker;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/cleo/CallbackInvoker;->callback:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 50
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Callback already invoked at: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cleo/CallbackInvoker;->setBreadcrumb(Ljava/lang/String;)V

    .line 51
    const-string p0, "Callback is already invoked or not initialized."

    .line 54
    :try_start_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/cleo/CallbackInvoker$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3, p4, p5}, Lcom/cleo/CallbackInvoker$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-static {p1, p0}, Lio/sentry/Sentry;->captureException(Ljava/lang/Throwable;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to send error to Sentry: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
