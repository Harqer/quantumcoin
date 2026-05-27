.class public final Lio/sentry/Sentry;
.super Ljava/lang/Object;
.source "Sentry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Sentry$OptionsConfiguration;
    }
.end annotation


# static fields
.field public static final APP_START_PROFILING_CONFIG_FILE_NAME:Ljava/lang/String; = "app_start_profiling_config"

.field private static final GLOBAL_HUB_DEFAULT_MODE:Z = false

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final classCreationTimestamp:J

.field private static volatile globalHubMode:Z

.field private static final globalScope:Lio/sentry/IScope;

.field private static final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private static volatile rootScopes:Lio/sentry/IScopes;

.field private static volatile scopesStorage:Lio/sentry/IScopesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    invoke-static {}, Lio/sentry/NoOpScopesStorage;->getInstance()Lio/sentry/NoOpScopesStorage;

    move-result-object v0

    sput-object v0, Lio/sentry/Sentry;->scopesStorage:Lio/sentry/IScopesStorage;

    .line 58
    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    move-result-object v0

    sput-object v0, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    .line 67
    new-instance v0, Lio/sentry/Scope;

    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    sput-object v0, Lio/sentry/Sentry;->globalScope:Lio/sentry/IScope;

    const/4 v0, 0x0

    .line 73
    sput-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    .line 80
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/Sentry;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/Sentry;->classCreationTimestamp:J

    .line 85
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/Sentry;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    .line 902
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public static addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 1

    .line 893
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public static addBreadcrumb(Ljava/lang/String;)V
    .locals 1

    .line 911
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public static addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 922
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static applyOptionsConfiguration(Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/SentryOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryOptions;",
            ">(",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/Sentry$OptionsConfiguration;->configure(Lio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 256
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 257
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bindClient(Lio/sentry/ISentryClient;)V
    .locals 1

    .line 1090
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->bindClient(Lio/sentry/ISentryClient;)V

    return-void
.end method

.method public static captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1291
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 699
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 723
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 738
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureEvent(Lio/sentry/SentryEvent;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 711
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 834
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 858
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 873
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureException(Ljava/lang/Throwable;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 846
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 797
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 809
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 824
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureMessage(Ljava/lang/String;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 748
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureMessage(Ljava/lang/String;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 760
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 772
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 787
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 1

    .line 882
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureUserFeedback(Lio/sentry/UserFeedback;)V

    return-void
.end method

.method public static clearBreadcrumbs()V
    .locals 1

    .line 963
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->clearBreadcrumbs()V

    return-void
.end method

.method public static close()V
    .locals 3

    .line 683
    sget-object v0, Lio/sentry/Sentry;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 684
    :try_start_0
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v1

    .line 685
    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    move-result-object v2

    sput-object v2, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    .line 687
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/IScopesStorage;->close()V

    const/4 v2, 0x0

    .line 688
    invoke-interface {v1, v2}, Lio/sentry/IScopes;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 689
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 683
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static configureScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1071
    invoke-static {v0, p0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public static configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1081
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public static continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/TransactionContext;"
        }
    .end annotation

    .line 1266
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;

    move-result-object p0

    return-object p0
.end method

.method public static endSession()V
    .locals 1

    .line 1113
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->endSession()V

    return-void
.end method

.method private static finalizePreviousSession(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 2

    .line 518
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/PreviousSessionFinalizer;

    invoke-direct {v1, p0, p1}, Lio/sentry/PreviousSessionFinalizer;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 520
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Failed to finalize previous session."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static flush(J)V
    .locals 1

    .line 1103
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->flush(J)V

    return-void
.end method

.method public static forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1

    .line 136
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method

.method public static forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1

    .line 125
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    if-eqz v0, :cond_0

    .line 126
    sget-object p0, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    return-object p0

    .line 128
    :cond_0
    sget-object v0, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method

.method public static forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1

    .line 132
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method

.method public static getBaggage()Lio/sentry/BaggageHeader;
    .locals 1

    .line 1286
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getBaggage()Lio/sentry/BaggageHeader;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentHub()Lio/sentry/IHub;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    new-instance v0, Lio/sentry/HubScopesWrapper;

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/HubScopesWrapper;-><init>(Lio/sentry/IScopes;)V

    return-object v0
.end method

.method public static getCurrentScopes()Lio/sentry/IScopes;
    .locals 2

    .line 103
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    return-object v0

    .line 106
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopesStorage;->get()Lio/sentry/IScopes;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v0}, Lio/sentry/IScopes;->isNoOp()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 108
    :cond_2
    :goto_0
    sget-object v0, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    const-string v1, "getCurrentScopes"

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/sentry/IScopesStorage;->set(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    return-object v0
.end method

.method public static getGlobalScope()Lio/sentry/IScope;
    .locals 1

    .line 155
    sget-object v0, Lio/sentry/Sentry;->globalScope:Lio/sentry/IScope;

    return-object v0
.end method

.method public static getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1011
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getLastEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    return-object v0
.end method

.method private static getScopesStorage()Lio/sentry/IScopesStorage;
    .locals 1

    .line 115
    sget-object v0, Lio/sentry/Sentry;->scopesStorage:Lio/sentry/IScopesStorage;

    return-object v0
.end method

.method public static getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1207
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v0

    return-object v0

    .line 1210
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    return-object v0
.end method

.method public static getTraceparent()Lio/sentry/SentryTraceHeader;
    .locals 1

    .line 1276
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getTraceparent()Lio/sentry/SentryTraceHeader;

    move-result-object v0

    return-object v0
.end method

.method private static handleAppStartProfilingConfig(Lio/sentry/SentryOptions;Lio/sentry/ISentryExecutorService;)V
    .locals 2

    .line 434
    :try_start_0
    new-instance v0, Lio/sentry/Sentry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/sentry/Sentry$$ExternalSyntheticLambda0;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 483
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 484
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static init()V
    .locals 2

    .line 169
    new-instance v0, Lio/sentry/Sentry$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/sentry/Sentry$$ExternalSyntheticLambda2;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/sentry/Sentry;->init(Lio/sentry/Sentry$OptionsConfiguration;Z)V

    return-void
.end method

.method public static init(Lio/sentry/OptionsContainer;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryOptions;",
            ">(",
            "Lio/sentry/OptionsContainer<",
            "TT;>;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 199
    invoke-static {p0, p1, v0}, Lio/sentry/Sentry;->init(Lio/sentry/OptionsContainer;Lio/sentry/Sentry$OptionsConfiguration;Z)V

    return-void
.end method

.method public static init(Lio/sentry/OptionsContainer;Lio/sentry/Sentry$OptionsConfiguration;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryOptions;",
            ">(",
            "Lio/sentry/OptionsContainer<",
            "TT;>;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lio/sentry/OptionsContainer;->createInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryOptions;

    .line 223
    invoke-static {p1, p0}, Lio/sentry/Sentry;->applyOptionsConfiguration(Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/SentryOptions;)V

    .line 224
    invoke-static {p0, p2}, Lio/sentry/Sentry;->init(Lio/sentry/SentryOptions;Z)V

    return-void
.end method

.method public static init(Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/SentryOptions;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 233
    invoke-static {p0, v0}, Lio/sentry/Sentry;->init(Lio/sentry/Sentry$OptionsConfiguration;Z)V

    return-void
.end method

.method public static init(Lio/sentry/Sentry$OptionsConfiguration;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/SentryOptions;",
            ">;Z)V"
        }
    .end annotation

    .line 245
    new-instance v0, Lio/sentry/SentryOptions;

    invoke-direct {v0}, Lio/sentry/SentryOptions;-><init>()V

    .line 246
    invoke-static {p0, v0}, Lio/sentry/Sentry;->applyOptionsConfiguration(Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/SentryOptions;)V

    .line 247
    invoke-static {v0, p1}, Lio/sentry/Sentry;->init(Lio/sentry/SentryOptions;Z)V

    return-void
.end method

.method public static init(Lio/sentry/SentryOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-static {p0, v0}, Lio/sentry/Sentry;->init(Lio/sentry/SentryOptions;Z)V

    return-void
.end method

.method private static init(Lio/sentry/SentryOptions;Z)V
    .locals 7

    const-string v0, "You are running Android. Please, use SentryAndroid.init. "

    .line 283
    sget-object v1, Lio/sentry/Sentry;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    .line 284
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.sentry.android.core.SentryAndroidOptions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 285
    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/sentry/Sentry;->preInitConfigurations(Lio/sentry/SentryOptions;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    if-eqz v1, :cond_8

    .line 392
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    .line 295
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isGlobalHubMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 299
    :cond_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "GlobalHubMode: \'%s\'"

    .line 300
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    sput-boolean p1, Lio/sentry/Sentry;->globalHubMode:Z

    .line 302
    invoke-static {p0}, Lio/sentry/Sentry;->initFatalLogger(Lio/sentry/SentryOptions;)V

    .line 303
    sget-object p1, Lio/sentry/Sentry;->globalScope:Lio/sentry/IScope;

    .line 304
    invoke-interface {p1}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-static {}, Lio/sentry/Sentry;->isEnabled()Z

    move-result v2

    invoke-static {v0, p0, v2}, Lio/sentry/util/InitUtil;->shouldInit(Lio/sentry/SentryOptions;Lio/sentry/SentryOptions;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 306
    invoke-static {}, Lio/sentry/Sentry;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_4
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    const/4 v2, 0x1

    .line 315
    invoke-interface {v0, v2}, Lio/sentry/IScopes;->close(Z)V

    .line 317
    invoke-interface {p1, p0}, Lio/sentry/IScope;->replaceOptions(Lio/sentry/SentryOptions;)V

    .line 319
    new-instance v0, Lio/sentry/Scope;

    invoke-direct {v0, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    .line 320
    new-instance v2, Lio/sentry/Scope;

    invoke-direct {v2, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    .line 321
    new-instance v3, Lio/sentry/Scopes;

    const-string v4, "Sentry.init"

    invoke-direct {v3, v0, v2, p1, v4}, Lio/sentry/Scopes;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Ljava/lang/String;)V

    sput-object v3, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    .line 323
    invoke-static {p0}, Lio/sentry/Sentry;->initLogger(Lio/sentry/SentryOptions;)V

    .line 324
    invoke-static {p0}, Lio/sentry/Sentry;->initForOpenTelemetryMaybe(Lio/sentry/SentryOptions;)V

    .line 325
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    move-result-object v0

    sget-object v2, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    invoke-interface {v0, v2}, Lio/sentry/IScopesStorage;->set(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    .line 326
    invoke-static {p0}, Lio/sentry/Sentry;->initConfigurations(Lio/sentry/SentryOptions;)V

    .line 328
    new-instance v0, Lio/sentry/SentryClient;

    invoke-direct {v0, p0}, Lio/sentry/SentryClient;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->bindClient(Lio/sentry/ISentryClient;)V

    .line 332
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/ISentryExecutorService;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 333
    new-instance p1, Lio/sentry/SentryExecutorService;

    invoke-direct {p1, p0}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setExecutorService(Lio/sentry/ISentryExecutorService;)V

    .line 334
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/ISentryExecutorService;->prewarm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p1

    new-instance v0, Lio/sentry/Sentry$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lio/sentry/Sentry$$ExternalSyntheticLambda4;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 342
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 343
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :goto_1
    invoke-static {p0}, Lio/sentry/Sentry;->movePreviousSession(Lio/sentry/SentryOptions;)V

    .line 354
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Integration;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    :try_start_4
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lio/sentry/Integration;->register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 359
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to register the integration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-interface {v3, v4, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 367
    :cond_6
    invoke-static {p0}, Lio/sentry/Sentry;->notifyOptionsObservers(Lio/sentry/SentryOptions;)V

    .line 369
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/Sentry;->finalizePreviousSession(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    .line 371
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/Sentry;->handleAppStartProfilingConfig(Lio/sentry/SentryOptions;Lio/sentry/ISentryExecutorService;)V

    .line 374
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Using openTelemetryMode %s"

    .line 375
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOpenTelemetryMode()Lio/sentry/SentryOpenTelemetryMode;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Using span factory %s"

    .line 381
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSpanFactory()Lio/sentry/ISpanFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 378
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Using scopes storage %s"

    sget-object v2, Lio/sentry/Sentry;->scopesStorage:Lio/sentry/IScopesStorage;

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 387
    :cond_7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "This init call has been ignored due to priority being too low."

    new-array v2, v2, [Ljava/lang/Object;

    .line 388
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    if-eqz v1, :cond_8

    .line 392
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_8
    return-void

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_9

    .line 283
    :try_start_6
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 1

    .line 178
    new-instance v0, Lio/sentry/Sentry$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lio/sentry/Sentry$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/Sentry;->init(Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method private static initConfigurations(Lio/sentry/SentryOptions;)V
    .locals 5

    .line 584
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 585
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Initializing SDK with DSN: \'%s\'"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 593
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 596
    :cond_0
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "No outbox dir path is defined in options."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 601
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 603
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v0

    .line 605
    instance-of v0, v0, Lio/sentry/transport/NoOpEnvelopeCache;

    if-eqz v0, :cond_1

    .line 606
    invoke-static {p0}, Lio/sentry/cache/EnvelopeCache;->create(Lio/sentry/SentryOptions;)Lio/sentry/cache/IEnvelopeCache;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V

    .line 610
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 614
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 619
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v3, Lio/sentry/Sentry$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lio/sentry/Sentry$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;)V

    .line 620
    invoke-interface {v0, v3}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 636
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 637
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    move-result-object v0

    .line 645
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendModules()Z

    move-result v1

    if-nez v1, :cond_4

    .line 646
    invoke-static {}, Lio/sentry/internal/modules/NoOpModulesLoader;->getInstance()Lio/sentry/internal/modules/NoOpModulesLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    goto :goto_2

    .line 647
    :cond_4
    instance-of v0, v0, Lio/sentry/internal/modules/NoOpModulesLoader;

    if-eqz v0, :cond_5

    .line 648
    new-instance v0, Lio/sentry/internal/modules/CompositeModulesLoader;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/sentry/internal/modules/IModulesLoader;

    new-instance v3, Lio/sentry/internal/modules/ManifestModulesLoader;

    .line 651
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/internal/modules/ManifestModulesLoader;-><init>(Lio/sentry/ILogger;)V

    aput-object v3, v1, v2

    new-instance v2, Lio/sentry/internal/modules/ResourcesModulesLoader;

    .line 652
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/sentry/internal/modules/ResourcesModulesLoader;-><init>(Lio/sentry/ILogger;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 650
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 653
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/CompositeModulesLoader;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    .line 648
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 656
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    if-eqz v0, :cond_6

    .line 657
    new-instance v0, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V

    .line 659
    :cond_6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/debugmeta/IDebugMetaLoader;->loadDebugMeta()Ljava/util/List;

    move-result-object v0

    .line 660
    invoke-static {p0, v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->apply(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 662
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v0

    .line 664
    instance-of v0, v0, Lio/sentry/util/thread/NoOpThreadChecker;

    if-eqz v0, :cond_7

    .line 665
    invoke-static {}, Lio/sentry/util/thread/ThreadChecker;->getInstance()Lio/sentry/util/thread/ThreadChecker;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V

    .line 668
    :cond_7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 669
    new-instance v0, Lio/sentry/JavaMemoryCollector;

    invoke-direct {v0}, Lio/sentry/JavaMemoryCollector;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 672
    :cond_8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableBackpressureHandling()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 673
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/backpressure/NoOpBackpressureMonitor;

    if-eqz v0, :cond_9

    .line 674
    new-instance v0, Lio/sentry/backpressure/BackpressureMonitor;

    .line 675
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/sentry/backpressure/BackpressureMonitor;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    .line 674
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setBackpressureMonitor(Lio/sentry/backpressure/IBackpressureMonitor;)V

    .line 677
    :cond_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/backpressure/IBackpressureMonitor;->start()V

    :cond_a
    return-void
.end method

.method private static initFatalLogger(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getFatalLogger()Lio/sentry/ILogger;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/NoOpLogger;

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Lio/sentry/SystemOutLogger;

    invoke-direct {v0}, Lio/sentry/SystemOutLogger;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setFatalLogger(Lio/sentry/ILogger;)V

    :cond_0
    return-void
.end method

.method private static initForOpenTelemetryMaybe(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 396
    new-instance v0, Lio/sentry/util/LoadClass;

    invoke-direct {v0}, Lio/sentry/util/LoadClass;-><init>()V

    invoke-static {p0, v0}, Lio/sentry/opentelemetry/OpenTelemetryUtil;->updateOpenTelemetryModeIfAuto(Lio/sentry/SentryOptions;Lio/sentry/util/LoadClass;)V

    .line 397
    sget-object v0, Lio/sentry/SentryOpenTelemetryMode;->OFF:Lio/sentry/SentryOpenTelemetryMode;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOpenTelemetryMode()Lio/sentry/SentryOpenTelemetryMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 398
    new-instance v0, Lio/sentry/DefaultSpanFactory;

    invoke-direct {v0}, Lio/sentry/DefaultSpanFactory;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSpanFactory(Lio/sentry/ISpanFactory;)V

    .line 404
    :cond_0
    invoke-static {p0}, Lio/sentry/Sentry;->initScopesStorage(Lio/sentry/SentryOptions;)V

    .line 405
    invoke-static {p0}, Lio/sentry/opentelemetry/OpenTelemetryUtil;->applyIgnoredSpanOrigins(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method private static initLogger(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 409
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/NoOpLogger;

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Lio/sentry/SystemOutLogger;

    invoke-direct {v0}, Lio/sentry/SystemOutLogger;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    :cond_0
    return-void
.end method

.method private static initScopesStorage(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 421
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopesStorage;->close()V

    .line 422
    sget-object v0, Lio/sentry/SentryOpenTelemetryMode;->OFF:Lio/sentry/SentryOpenTelemetryMode;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOpenTelemetryMode()Lio/sentry/SentryOpenTelemetryMode;

    move-result-object p0

    if-ne v0, p0, :cond_0

    .line 423
    new-instance p0, Lio/sentry/DefaultScopesStorage;

    invoke-direct {p0}, Lio/sentry/DefaultScopesStorage;-><init>()V

    sput-object p0, Lio/sentry/Sentry;->scopesStorage:Lio/sentry/IScopesStorage;

    return-void

    .line 425
    :cond_0
    new-instance p0, Lio/sentry/util/LoadClass;

    invoke-direct {p0}, Lio/sentry/util/LoadClass;-><init>()V

    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v0

    invoke-static {p0, v0}, Lio/sentry/ScopesStorageFactory;->create(Lio/sentry/util/LoadClass;Lio/sentry/ILogger;)Lio/sentry/IScopesStorage;

    move-result-object p0

    sput-object p0, Lio/sentry/Sentry;->scopesStorage:Lio/sentry/IScopesStorage;

    return-void
.end method

.method public static isCrashedLastRun()Ljava/lang/Boolean;
    .locals 1

    .line 1225
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->isCrashedLastRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 164
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static isHealthy()Z
    .locals 1

    .line 1094
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->isHealthy()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$handleAppStartProfilingConfig$3(Lio/sentry/SentryOptions;)V
    .locals 5

    .line 436
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 438
    new-instance v1, Ljava/io/File;

    const-string v2, "app_start_profiling_config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :try_start_0
    invoke-static {v1}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 443
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 448
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Tracing is disabled and app start profiling will not start."

    new-array v2, v2, [Ljava/lang/Object;

    .line 451
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 456
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    invoke-static {p0}, Lio/sentry/Sentry;->sampleAppStartProfiling(Lio/sentry/SentryOptions;)Lio/sentry/TracesSamplingDecision;

    move-result-object v0

    goto :goto_0

    .line 463
    :cond_2
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    .line 464
    :goto_0
    new-instance v2, Lio/sentry/SentryAppStartProfilingOptions;

    invoke-direct {v2, p0, v0}, Lio/sentry/SentryAppStartProfilingOptions;-><init>(Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;)V

    .line 466
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 468
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/Sentry;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 470
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_0
    move-exception v2

    .line 466
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 475
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Unable to create app start profiling config file. "

    .line 476
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic lambda$init$0(Lio/sentry/SentryOptions;)V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableExternalConfiguration(Z)V

    return-void
.end method

.method static synthetic lambda$init$1(Ljava/lang/String;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 178
    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$init$2(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 339
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->loadLazyFields()V

    return-void
.end method

.method static synthetic lambda$initConfigurations$5(Ljava/io/File;)V
    .locals 10

    .line 622
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 626
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 629
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-wide v5, Lio/sentry/Sentry;->classCreationTimestamp:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 630
    invoke-static {v2}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic lambda$notifyOptionsObservers$4(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 535
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOptionsObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/IOptionsObserver;

    .line 536
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setRelease(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setProguardUuid(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 539
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setDist(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setEnvironment(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setTags(Ljava/util/Map;)V

    .line 543
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v2

    .line 542
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setReplayErrorSampleRate(Ljava/lang/Double;)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 553
    invoke-virtual {p0}, Lio/sentry/cache/PersistingScopeObserver;->resetCache()V

    :cond_1
    return-void
.end method

.method public static logger()Lio/sentry/logger/ILoggerApi;
    .locals 1

    .line 1297
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->logger()Lio/sentry/logger/ILoggerApi;

    move-result-object v0

    return-object v0
.end method

.method private static movePreviousSession(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/MovePreviousSession;

    invoke-direct {v1, p0}, Lio/sentry/MovePreviousSession;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 507
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Failed to move previous session."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static notifyOptionsObservers(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 531
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/Sentry$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/sentry/Sentry$$ExternalSyntheticLambda3;-><init>(Lio/sentry/SentryOptions;)V

    .line 532
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 557
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Failed to notify options observers."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static popScope()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1041
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    if-nez v0, :cond_0

    .line 1042
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->popScope()V

    :cond_0
    return-void
.end method

.method private static preInitConfigurations(Lio/sentry/SentryOptions;)Z
    .locals 2

    .line 562
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableExternalConfiguration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-static {}, Lio/sentry/config/PropertiesProviderFactory;->create()Lio/sentry/config/PropertiesProvider;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/ExternalOptions;->from(Lio/sentry/config/PropertiesProvider;Lio/sentry/ILogger;)Lio/sentry/ExternalOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->merge(Lio/sentry/ExternalOptions;)V

    .line 566
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    const/4 p0, 0x1

    return p0

    .line 572
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 569
    :cond_3
    :goto_0
    invoke-static {}, Lio/sentry/Sentry;->close()V

    const/4 p0, 0x0

    return p0
.end method

.method public static pushIsolationScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1026
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    if-nez v0, :cond_0

    .line 1027
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->pushIsolationScope()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    return-object v0

    .line 1029
    :cond_0
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public static pushScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1017
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    if-nez v0, :cond_0

    .line 1018
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->pushScope()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    return-object v0

    .line 1020
    :cond_0
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public static removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 1002
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static removeTag(Ljava/lang/String;)V
    .locals 1

    .line 982
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public static replay()Lio/sentry/IReplayApi;
    .locals 1

    .line 1302
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    return-object v0
.end method

.method public static reportFullyDisplayed()V
    .locals 1

    .line 1237
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->reportFullyDisplayed()V

    return-void
.end method

.method private static sampleAppStartProfiling(Lio/sentry/SentryOptions;)Lio/sentry/TracesSamplingDecision;
    .locals 4

    .line 493
    new-instance v0, Lio/sentry/TransactionContext;

    const-string v1, "app.launch"

    const-string v2, "profile"

    invoke-direct {v0, v1, v2}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 494
    invoke-virtual {v0, v1}, Lio/sentry/TransactionContext;->setForNextAppStart(Z)V

    .line 495
    new-instance v1, Lio/sentry/SamplingContext;

    .line 497
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lio/sentry/SamplingContext;-><init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Ljava/lang/Double;Ljava/util/Map;)V

    .line 498
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/TracesSampler;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/sentry/TracesSampler;->sample(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;

    move-result-object p0

    return-object p0
.end method

.method public static setCurrentHub(Lio/sentry/IHub;)Lio/sentry/ISentryLifecycleToken;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    invoke-static {p0}, Lio/sentry/Sentry;->setCurrentScopes(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    return-object p0
.end method

.method public static setCurrentScopes(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 151
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopesStorage;->set(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    return-object p0
.end method

.method public static setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 993
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFingerprint(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 958
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public static setLevel(Lio/sentry/SentryLevel;)V
    .locals 1

    .line 931
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public static setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 973
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTransaction(Ljava/lang/String;)V
    .locals 1

    .line 940
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public static setUser(Lio/sentry/protocol/User;)V
    .locals 1

    .line 949
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->setUser(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public static showUserFeedbackDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1306
    invoke-static {v0}, Lio/sentry/Sentry;->showUserFeedbackDialog(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public static showUserFeedbackDialog(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1311
    invoke-static {v0, p0}, Lio/sentry/Sentry;->showUserFeedbackDialog(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public static showUserFeedbackDialog(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    .line 1317
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->getDialogHandler()Lio/sentry/SentryFeedbackOptions$IDialogHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/SentryFeedbackOptions$IDialogHandler;->showDialog(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public static startProfiler()V
    .locals 1

    .line 1190
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->startProfiler()V

    return-void
.end method

.method public static startSession()V
    .locals 1

    .line 1108
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->startSession()V

    return-void
.end method

.method public static startTransaction(Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;
    .locals 1

    .line 1171
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 1

    .line 1184
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;
    .locals 1

    .line 1125
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 1

    .line 1140
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/sentry/IScopes;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 1

    .line 1158
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p3}, Lio/sentry/IScopes;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p0

    .line 1159
    invoke-interface {p0, p2}, Lio/sentry/ITransaction;->setDescription(Ljava/lang/String;)V

    return-object p0
.end method

.method public static stopProfiler()V
    .locals 1

    .line 1196
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->stopProfiler()V

    return-void
.end method

.method public static withIsolationScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1062
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->withIsolationScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public static withScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1052
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->withScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method
