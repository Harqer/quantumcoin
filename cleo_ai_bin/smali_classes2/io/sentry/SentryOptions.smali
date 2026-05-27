.class public Lio/sentry/SentryOptions;
.super Ljava/lang/Object;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryOptions$BeforeSendCallback;,
        Lio/sentry/SentryOptions$BeforeSendTransactionCallback;,
        Lio/sentry/SentryOptions$BeforeSendReplayCallback;,
        Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;,
        Lio/sentry/SentryOptions$OnDiscardCallback;,
        Lio/sentry/SentryOptions$Proxy;,
        Lio/sentry/SentryOptions$TracesSamplerCallback;,
        Lio/sentry/SentryOptions$RequestSize;,
        Lio/sentry/SentryOptions$ProfilesSamplerCallback;,
        Lio/sentry/SentryOptions$BeforeEnvelopeCallback;,
        Lio/sentry/SentryOptions$Cron;,
        Lio/sentry/SentryOptions$Logs;,
        Lio/sentry/SentryOptions$BeforeEmitMetricCallback;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

.field private beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

.field private beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

.field private beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

.field private beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

.field private beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

.field private beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field private captureOpenTelemetryEvents:Z

.field clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

.field private compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

.field private connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private continuousProfiler:Lio/sentry/IContinuousProfiler;

.field private cron:Lio/sentry/SentryOptions$Cron;

.field private final dateProvider:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/SentryDateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

.field private defaultScopeType:Lio/sentry/ScopeType;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/SentryLevel;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableDeduplication:Z

.field private enableExternalConfiguration:Z

.field private enablePrettySerializationOutput:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

.field private final envelopeReader:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/IEnvelopeReader;",
            ">;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/ISentryExecutorService;

.field private final experimental:Lio/sentry/ExperimentalOptions;

.field private fatalLogger:Lio/sentry/ILogger;

.field private feedbackOptions:Lio/sentry/SentryFeedbackOptions;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/GestureTargetLocator;",
            ">;"
        }
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initPriority:Lio/sentry/InitPriority;

.field private instrumenter:Lio/sentry/Instrumenter;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/TracesSampler;

.field protected final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private logger:Lio/sentry/ILogger;

.field private logs:Lio/sentry/SentryOptions$Logs;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IScopeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

.field private openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IOptionsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final parsedDsn:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/Dsn;",
            ">;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceCollector;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/ProfileLifecycle;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private proxy:Lio/sentry/SentryOptions$Proxy;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/ReplayController;

.field private sampleRate:Ljava/lang/Double;

.field private sdkVersion:Lio/sentry/protocol/SdkVersion;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/ISerializer;",
            ">;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/SentryReplayOptions;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/ISocketTagger;

.field private spanFactory:Lio/sentry/ISpanFactory;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private startProfilerOnAppStart:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadChecker:Lio/sentry/util/thread/IThreadChecker;

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

.field private transactionProfiler:Lio/sentry/ITransactionProfiler;

.field private transportFactory:Lio/sentry/ITransportFactory;

.field private transportGate:Lio/sentry/transport/ITransportGate;

.field private versionDetector:Lio/sentry/IVersionDetector;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    sput-object v0, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3090
    invoke-direct {p0, v0}, Lio/sentry/SentryOptions;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 9

    .line 3098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    .line 71
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    .line 84
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    .line 87
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    .line 96
    new-instance v3, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/SentryOptions$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lio/sentry/SentryOptions$$ExternalSyntheticLambda0;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    const-wide/16 v3, 0x7d0

    .line 106
    iput-wide v3, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    const-wide/16 v3, 0x3a98

    .line 113
    iput-wide v3, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    .line 120
    iput-wide v3, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    .line 129
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    .line 131
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    .line 134
    sget-object v3, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    iput-object v3, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    .line 137
    new-instance v3, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/SentryOptions$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lio/sentry/SentryOptions$$ExternalSyntheticLambda1;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    .line 141
    new-instance v3, Lio/sentry/util/LazyEvaluator;

    new-instance v4, Lio/sentry/SentryOptions$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lio/sentry/SentryOptions$$ExternalSyntheticLambda2;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    const/16 v3, 0x64

    .line 145
    iput v3, p0, Lio/sentry/SentryOptions;->maxDepth:I

    const/16 v4, 0x1e

    .line 189
    iput v4, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    .line 192
    iput v4, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    .line 197
    iput v3, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    .line 242
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    .line 248
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    .line 254
    invoke-static {}, Lio/sentry/NoOpTransportFactory;->getInstance()Lio/sentry/NoOpTransportFactory;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    .line 260
    invoke-static {}, Lio/sentry/transport/NoOpTransportGate;->getInstance()Lio/sentry/transport/NoOpTransportGate;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    const/4 v3, 0x1

    .line 273
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    .line 276
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    const-wide/16 v4, 0x7530

    .line 282
    iput-wide v4, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    .line 291
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    .line 294
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    const/4 v6, 0x0

    .line 300
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    .line 303
    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->getInstance()Lio/sentry/ISentryExecutorService;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    const/16 v7, 0x7530

    .line 306
    iput v7, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    .line 309
    iput v7, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    .line 312
    invoke-static {}, Lio/sentry/transport/NoOpEnvelopeCache;->getInstance()Lio/sentry/transport/NoOpEnvelopeCache;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    .line 318
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    .line 324
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    .line 326
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    .line 335
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    const-wide/32 v7, 0x1400000

    .line 338
    iput-wide v7, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    .line 345
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    const/16 v7, 0x3e8

    .line 348
    iput v7, p0, Lio/sentry/SentryOptions;->maxSpans:I

    .line 351
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    .line 357
    sget-object v7, Lio/sentry/SentryOptions$RequestSize;->NONE:Lio/sentry/SentryOptions$RequestSize;

    iput-object v7, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    .line 363
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    const-wide/32 v7, 0x500000

    .line 380
    iput-wide v7, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    .line 383
    invoke-static {}, Lio/sentry/NoOpTransactionProfiler;->getInstance()Lio/sentry/NoOpTransactionProfiler;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    .line 386
    invoke-static {}, Lio/sentry/NoOpContinuousProfiler;->getInstance()Lio/sentry/NoOpContinuousProfiler;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 391
    iput-object v1, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    .line 393
    const-string v7, ".*"

    .line 394
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->defaultTracePropagationTargets:Ljava/util/List;

    const-wide/16 v7, 0xbb8

    .line 407
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    .line 413
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    .line 416
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    .line 419
    new-instance v7, Lio/sentry/clientreport/ClientReportRecorder;

    invoke-direct {v7, p0}, Lio/sentry/clientreport/ClientReportRecorder;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v7, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    .line 422
    invoke-static {}, Lio/sentry/internal/modules/NoOpModulesLoader;->getInstance()Lio/sentry/internal/modules/NoOpModulesLoader;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    .line 425
    invoke-static {}, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;->getInstance()Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 428
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    .line 431
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    .line 434
    sget-object v7, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v7, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    .line 437
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    .line 443
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    .line 445
    invoke-static {}, Lio/sentry/util/thread/NoOpThreadChecker;->getInstance()Lio/sentry/util/thread/NoOpThreadChecker;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    .line 449
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    .line 452
    new-instance v7, Lio/sentry/util/LazyEvaluator;

    new-instance v8, Lio/sentry/SentryOptions$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Lio/sentry/SentryOptions$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v7, v8}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v7, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    .line 456
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    .line 460
    invoke-static {}, Lio/sentry/NoOpCompositePerformanceCollector;->getInstance()Lio/sentry/NoOpCompositePerformanceCollector;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 463
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    .line 467
    invoke-static {}, Lio/sentry/FullyDisplayedReporter;->getInstance()Lio/sentry/FullyDisplayedReporter;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    .line 469
    new-instance v7, Lio/sentry/NoOpConnectionStatusProvider;

    invoke-direct {v7}, Lio/sentry/NoOpConnectionStatusProvider;-><init>()V

    iput-object v7, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    .line 473
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enabled:Z

    .line 476
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    .line 479
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->sendModules:Z

    .line 483
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    .line 488
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    .line 491
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 497
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    .line 503
    iput-object v1, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    .line 506
    invoke-static {}, Lio/sentry/backpressure/NoOpBackpressureMonitor;->getInstance()Lio/sentry/backpressure/NoOpBackpressureMonitor;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    .line 508
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    .line 514
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    .line 516
    invoke-static {}, Lio/sentry/NoOpSpanFactory;->getInstance()Lio/sentry/NoOpSpanFactory;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    const/16 v7, 0x65

    .line 523
    iput v7, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    .line 525
    iput-object v1, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    .line 529
    invoke-static {}, Lio/sentry/NoOpReplayController;->getInstance()Lio/sentry/NoOpReplayController;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    .line 535
    iput-boolean v3, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    .line 537
    sget-object v3, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    iput-object v3, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    .line 539
    sget-object v3, Lio/sentry/InitPriority;->MEDIUM:Lio/sentry/InitPriority;

    iput-object v3, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    .line 541
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->forceInit:Z

    .line 544
    iput-object v1, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    .line 546
    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 548
    sget-object v1, Lio/sentry/SentryOpenTelemetryMode;->AUTO:Lio/sentry/SentryOpenTelemetryMode;

    iput-object v1, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    .line 554
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    .line 556
    invoke-static {}, Lio/sentry/NoopVersionDetector;->getInstance()Lio/sentry/NoopVersionDetector;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    .line 569
    sget-object v1, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    iput-object v1, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 579
    iput-boolean v6, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    .line 589
    iput-wide v4, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    .line 591
    new-instance v1, Lio/sentry/SentryOptions$Logs;

    invoke-direct {v1}, Lio/sentry/SentryOptions$Logs;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    .line 593
    invoke-static {}, Lio/sentry/NoOpSocketTagger;->getInstance()Lio/sentry/ISocketTagger;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    .line 3099
    invoke-direct {p0}, Lio/sentry/SentryOptions;->createSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    .line 3100
    new-instance v3, Lio/sentry/ExperimentalOptions;

    invoke-direct {v3, p1, v1}, Lio/sentry/ExperimentalOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->experimental:Lio/sentry/ExperimentalOptions;

    .line 3101
    new-instance v3, Lio/sentry/SentryReplayOptions;

    invoke-direct {v3, p1, v1}, Lio/sentry/SentryReplayOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    .line 3102
    new-instance v3, Lio/sentry/SentryFeedbackOptions;

    new-instance v4, Lio/sentry/SentryOptions$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lio/sentry/SentryOptions$$ExternalSyntheticLambda4;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/SentryFeedbackOptions;-><init>(Lio/sentry/SentryFeedbackOptions$IDialogHandler;)V

    iput-object v3, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    if-nez p1, :cond_1

    .line 3108
    new-instance p1, Lio/sentry/util/LoadClass;

    invoke-direct {p1}, Lio/sentry/util/LoadClass;-><init>()V

    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v3

    invoke-static {p1, v3}, Lio/sentry/SpanFactoryFactory;->create(Lio/sentry/util/LoadClass;Lio/sentry/ILogger;)Lio/sentry/ISpanFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setSpanFactory(Lio/sentry/ISpanFactory;)V

    .line 3111
    new-instance p1, Lio/sentry/SentryExecutorService;

    invoke-direct {p1, p0}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p1, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    .line 3112
    invoke-interface {p1}, Lio/sentry/ISentryExecutorService;->prewarm()V

    .line 3116
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3118
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3119
    new-instance p1, Lio/sentry/SpotlightIntegration;

    invoke-direct {p1}, Lio/sentry/SpotlightIntegration;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3121
    new-instance p1, Lio/sentry/MainEventProcessor;

    invoke-direct {p1, p0}, Lio/sentry/MainEventProcessor;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3122
    new-instance p1, Lio/sentry/DuplicateEventDetectionEventProcessor;

    invoke-direct {p1, p0}, Lio/sentry/DuplicateEventDetectionEventProcessor;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3124
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3125
    new-instance p1, Lio/sentry/SentryRuntimeEventProcessor;

    invoke-direct {p1}, Lio/sentry/SentryRuntimeEventProcessor;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3128
    :cond_0
    const-string p1, "sentry.java/8.21.1"

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setSentryClientName(Ljava/lang/String;)V

    .line 3129
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 3130
    invoke-direct {p0}, Lio/sentry/SentryOptions;->addPackageInfo()V

    :cond_1
    return-void
.end method

.method private addPackageInfo()V
    .locals 2

    .line 3302
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object p0

    const-string v0, "maven:io.sentry:sentry"

    const-string v1, "8.21.1"

    .line 3303
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 2

    .line 3294
    new-instance p0, Lio/sentry/protocol/SdkVersion;

    const-string v0, "sentry.java"

    const-string v1, "8.21.1"

    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3296
    invoke-virtual {p0, v1}, Lio/sentry/protocol/SdkVersion;->setVersion(Ljava/lang/String;)V

    return-object p0
.end method

.method public static empty()Lio/sentry/SentryOptions;
    .locals 2

    .line 3085
    new-instance v0, Lio/sentry/SentryOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/SentryOptions;-><init>(Z)V

    return-object v0
.end method

.method static synthetic lambda$new$3()Lio/sentry/SentryDateProvider;
    .locals 1

    .line 454
    new-instance v0, Lio/sentry/SentryAutoDateProvider;

    invoke-direct {v0}, Lio/sentry/SentryAutoDateProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2140
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2142
    iget-object p0, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 0

    .line 2171
    iget-object p0, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventProcessor(Lio/sentry/EventProcessor;)V
    .locals 0

    .line 601
    iget-object p0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 1

    .line 2564
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    .line 2567
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    new-instance v0, Lio/sentry/FilterString;

    invoke-direct {v0, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 1

    .line 1767
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    .line 1770
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    new-instance v0, Lio/sentry/FilterString;

    invoke-direct {v0, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1711
    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 1

    .line 2518
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    .line 2521
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    new-instance v0, Lio/sentry/FilterString;

    invoke-direct {v0, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 1

    .line 2609
    iget-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    .line 2612
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    new-instance v0, Lio/sentry/FilterString;

    invoke-direct {v0, p1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 0

    .line 1143
    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 0

    .line 1161
    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lio/sentry/Integration;)V
    .locals 0

    .line 619
    iget-object p0, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOptionsObserver(Lio/sentry/IOptionsObserver;)V
    .locals 0

    .line 1588
    iget-object p0, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V
    .locals 0

    .line 2661
    iget-object p0, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScopeObserver(Lio/sentry/IScopeObserver;)V
    .locals 0

    .line 1558
    iget-object p0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1721
    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;
    .locals 2

    .line 1574
    iget-object p0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/IScopeObserver;

    .line 1575
    instance-of v1, v0, Lio/sentry/cache/PersistingScopeObserver;

    if-eqz v1, :cond_0

    .line 1576
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;
    .locals 0

    .line 2687
    iget-object p0, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    return-object p0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;
    .locals 0

    .line 899
    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    return-object p0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;
    .locals 0

    .line 2745
    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    return-object p0
.end method

.method public getBeforeSend()Lio/sentry/SentryOptions$BeforeSendCallback;
    .locals 0

    .line 826
    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-object p0
.end method

.method public getBeforeSendFeedback()Lio/sentry/SentryOptions$BeforeSendCallback;
    .locals 0

    .line 863
    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-object p0
.end method

.method public getBeforeSendReplay()Lio/sentry/SentryOptions$BeforeSendReplayCallback;
    .locals 0

    .line 881
    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    return-object p0
.end method

.method public getBeforeSendTransaction()Lio/sentry/SentryOptions$BeforeSendTransactionCallback;
    .locals 0

    .line 844
    iget-object p0, p0, Lio/sentry/SentryOptions;->beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    return-object p0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2153
    iget-object p0, p0, Lio/sentry/SentryOptions;->bundleIds:Ljava/util/Set;

    return-object p0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 2

    .line 935
    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    .line 949
    iget-object v0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 953
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;
    .locals 0

    .line 2265
    iget-object p0, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    return-object p0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;
    .locals 0

    .line 2357
    iget-object p0, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    return-object p0
.end method

.method public getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;
    .locals 0

    .line 2676
    iget-object p0, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    return-object p0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 0

    .line 1431
    iget p0, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    return p0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2162
    iget-object p0, p0, Lio/sentry/SentryOptions;->contextTags:Ljava/util/List;

    return-object p0
.end method

.method public getContinuousProfiler()Lio/sentry/IContinuousProfiler;
    .locals 0

    .line 1911
    iget-object p0, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    return-object p0
.end method

.method public getCron()Lio/sentry/SentryOptions$Cron;
    .locals 0

    .line 2784
    iget-object p0, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    return-object p0
.end method

.method public getDateProvider()Lio/sentry/SentryDateProvider;
    .locals 0

    .line 2640
    iget-object p0, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryDateProvider;

    return-object p0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    .line 2056
    iget-wide v0, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;
    .locals 0

    .line 2291
    iget-object p0, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    return-object p0
.end method

.method public getDefaultScopeType()Lio/sentry/ScopeType;
    .locals 0

    .line 2821
    iget-object p0, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    return-object p0
.end method

.method public getDiagnosticLevel()Lio/sentry/SentryLevel;
    .locals 0

    .line 727
    iget-object p0, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    return-object p0
.end method

.method public getDist()Ljava/lang/String;
    .locals 0

    .line 1189
    iget-object p0, p0, Lio/sentry/SentryOptions;->dist:Ljava/lang/String;

    return-object p0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 0

    .line 1334
    iget-object p0, p0, Lio/sentry/SentryOptions;->distinctId:Ljava/lang/String;

    return-object p0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 0

    .line 637
    iget-object p0, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    return-object p0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;
    .locals 0

    .line 1467
    iget-object p0, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    return-object p0
.end method

.method public getEnvelopeReader()Lio/sentry/IEnvelopeReader;
    .locals 0

    .line 776
    iget-object p0, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/IEnvelopeReader;

    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    .line 1020
    iget-object p0, p0, Lio/sentry/SentryOptions;->environment:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "production"

    return-object p0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object p0, p0, Lio/sentry/SentryOptions;->eventProcessors:Ljava/util/List;

    return-object p0
.end method

.method public getExecutorService()Lio/sentry/ISentryExecutorService;
    .locals 0

    .line 1409
    iget-object p0, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    return-object p0
.end method

.method public getExperimental()Lio/sentry/ExperimentalOptions;
    .locals 0

    .line 2794
    iget-object p0, p0, Lio/sentry/SentryOptions;->experimental:Lio/sentry/ExperimentalOptions;

    return-object p0
.end method

.method public getFatalLogger()Lio/sentry/ILogger;
    .locals 0

    .line 708
    iget-object p0, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    return-object p0
.end method

.method public getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;
    .locals 0

    .line 2901
    iget-object p0, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    return-object p0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1353
    iget-wide v0, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;
    .locals 0

    .line 2396
    iget-object p0, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    return-object p0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/GestureTargetLocator;",
            ">;"
        }
    .end annotation

    .line 2307
    iget-object p0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    return-object p0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 0

    .line 2180
    iget-object p0, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 2553
    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    return-object p0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 1734
    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    return-object p0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1702
    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredExceptionsForType:Ljava/util/Set;

    return-object p0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 2507
    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    return-object p0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;"
        }
    .end annotation

    .line 2598
    iget-object p0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    return-object p0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1134
    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppExcludes:Ljava/util/List;

    return-object p0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1152
    iget-object p0, p0, Lio/sentry/SentryOptions;->inAppIncludes:Ljava/util/List;

    return-object p0
.end method

.method public getInitPriority()Lio/sentry/InitPriority;
    .locals 0

    .line 2831
    iget-object p0, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    return-object p0
.end method

.method public getInstrumenter()Lio/sentry/Instrumenter;
    .locals 0

    .line 2255
    iget-object p0, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    return-object p0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Integration;",
            ">;"
        }
    .end annotation

    .line 628
    iget-object p0, p0, Lio/sentry/SentryOptions;->integrations:Ljava/util/List;

    return-object p0
.end method

.method public getInternalTracesSampler()Lio/sentry/TracesSampler;
    .locals 2

    .line 1118
    iget-object v0, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    if-nez v0, :cond_2

    .line 1119
    iget-object v0, p0, Lio/sentry/SentryOptions;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 1120
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    if-nez v1, :cond_0

    .line 1121
    new-instance v1, Lio/sentry/TracesSampler;

    invoke-direct {v1, p0}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v1, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 1123
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 1119
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    .line 1125
    :cond_2
    :goto_1
    iget-object p0, p0, Lio/sentry/SentryOptions;->internalTracesSampler:Lio/sentry/TracesSampler;

    return-object p0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 0

    .line 689
    iget-object p0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    return-object p0
.end method

.method public getLogs()Lio/sentry/SentryOptions$Logs;
    .locals 0

    .line 3318
    iget-object p0, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    return-object p0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1652
    iget-wide v0, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 0

    .line 984
    iget p0, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    return p0
.end method

.method public getMaxCacheItems()I
    .locals 0

    .line 1817
    iget p0, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    return p0
.end method

.method public getMaxDepth()I
    .locals 0

    .line 763
    iget p0, p0, Lio/sentry/SentryOptions;->maxDepth:I

    return p0
.end method

.method public getMaxQueueSize()I
    .locals 0

    .line 1486
    iget p0, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    return p0
.end method

.method public getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;
    .locals 0

    .line 1830
    iget-object p0, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    return-object p0
.end method

.method public getMaxSpans()I
    .locals 0

    .line 1780
    iget p0, p0, Lio/sentry/SentryOptions;->maxSpans:I

    return p0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 1870
    iget-wide v0, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    return-wide v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;
    .locals 0

    .line 2275
    iget-object p0, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    return-object p0
.end method

.method public getOnDiscard()Lio/sentry/SentryOptions$OnDiscardCallback;
    .locals 0

    .line 917
    iget-object p0, p0, Lio/sentry/SentryOptions;->onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

    return-object p0
.end method

.method public getOpenTelemetryMode()Lio/sentry/SentryOpenTelemetryMode;
    .locals 0

    .line 2888
    iget-object p0, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    return-object p0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IOptionsObserver;",
            ">;"
        }
    .end annotation

    .line 1598
    iget-object p0, p0, Lio/sentry/SentryOptions;->optionsObservers:Ljava/util/List;

    return-object p0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 2

    .line 962
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 966
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "outbox"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceCollector;",
            ">;"
        }
    .end annotation

    .line 2671
    iget-object p0, p0, Lio/sentry/SentryOptions;->performanceCollectors:Ljava/util/List;

    return-object p0
.end method

.method public getProfileLifecycle()Lio/sentry/ProfileLifecycle;
    .locals 0

    .line 2027
    iget-object p0, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    return-object p0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 0

    .line 2002
    iget-object p0, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1974
    iget-object p0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;
    .locals 0

    .line 1956
    iget-object p0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    return-object p0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 2

    .line 2079
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2083
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "profiling_traces"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProfilingTracesHz()I
    .locals 0

    .line 2718
    iget p0, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    return p0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 0

    .line 2119
    iget-object p0, p0, Lio/sentry/SentryOptions;->proguardUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getProxy()Lio/sentry/SentryOptions$Proxy;
    .locals 0

    .line 1038
    iget-object p0, p0, Lio/sentry/SentryOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    return-object p0
.end method

.method public getReadTimeoutMillis()I
    .locals 0

    .line 1449
    iget p0, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    return p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0

    .line 1002
    iget-object p0, p0, Lio/sentry/SentryOptions;->release:Ljava/lang/String;

    return-object p0
.end method

.method public getReplayController()Lio/sentry/ReplayController;
    .locals 0

    .line 2798
    iget-object p0, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    return-object p0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1056
    iget-object p0, p0, Lio/sentry/SentryOptions;->sampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IScopeObserver;",
            ">;"
        }
    .end annotation

    .line 1568
    iget-object p0, p0, Lio/sentry/SentryOptions;->observers:Ljava/util/List;

    return-object p0
.end method

.method public getSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 1506
    iget-object p0, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-object p0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 0

    .line 808
    iget-object p0, p0, Lio/sentry/SentryOptions;->sentryClientName:Ljava/lang/String;

    return-object p0
.end method

.method public getSerializer()Lio/sentry/ISerializer;
    .locals 0

    .line 745
    iget-object p0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/ISerializer;

    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0

    .line 1279
    iget-object p0, p0, Lio/sentry/SentryOptions;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    .line 2734
    iget-wide v0, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/SentryReplayOptions;
    .locals 0

    .line 2893
    iget-object p0, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    return-object p0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1315
    iget-wide v0, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 790
    iget-wide v0, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/ISocketTagger;
    .locals 0

    .line 2924
    iget-object p0, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    return-object p0
.end method

.method public getSpanFactory()Lio/sentry/ISpanFactory;
    .locals 0

    .line 3308
    iget-object p0, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    return-object p0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 0

    .line 2757
    iget-object p0, p0, Lio/sentry/SentryOptions;->spotlightConnectionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1515
    iget-object p0, p0, Lio/sentry/SentryOptions;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1626
    iget-object p0, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/IThreadChecker;
    .locals 0

    .line 2343
    iget-object p0, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    return-object p0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2092
    iget-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2093
    iget-object p0, p0, Lio/sentry/SentryOptions;->defaultTracePropagationTargets:Ljava/util/List;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1080
    iget-object p0, p0, Lio/sentry/SentryOptions;->tracesSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;
    .locals 0

    .line 1104
    iget-object p0, p0, Lio/sentry/SentryOptions;->tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

    return-object p0
.end method

.method public getTransactionProfiler()Lio/sentry/ITransactionProfiler;
    .locals 0

    .line 1888
    iget-object p0, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    return-object p0
.end method

.method public getTransportFactory()Lio/sentry/ITransportFactory;
    .locals 0

    .line 1170
    iget-object p0, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    return-object p0
.end method

.method public getTransportGate()Lio/sentry/transport/ITransportGate;
    .locals 0

    .line 1207
    iget-object p0, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    return-object p0
.end method

.method public getVersionDetector()Lio/sentry/IVersionDetector;
    .locals 0

    .line 2703
    iget-object p0, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    return-object p0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;"
        }
    .end annotation

    .line 2329
    iget-object p0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    return-object p0
.end method

.method public isAttachServerName()Z
    .locals 0

    .line 1297
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    return p0
.end method

.method public isAttachStacktrace()Z
    .locals 0

    .line 1225
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    return p0
.end method

.method public isAttachThreads()Z
    .locals 0

    .line 1243
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->attachThreads:Z

    return p0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 0

    .line 2915
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    return p0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    .line 1944
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    if-eqz p0, :cond_0

    .line 1947
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDebug()Z
    .locals 0

    .line 671
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->debug:Z

    return p0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    .line 2477
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 0

    .line 1261
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    return p0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 0

    .line 2729
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    return p0
.end method

.method public isEnableDeduplication()Z
    .locals 0

    .line 1672
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    return p0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 0

    .line 1607
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableExternalConfiguration:Z

    return p0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 0

    .line 2448
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    return p0
.end method

.method public isEnableScopePersistence()Z
    .locals 0

    .line 2776
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    return p0
.end method

.method public isEnableScreenTracking()Z
    .locals 0

    .line 2808
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    return p0
.end method

.method public isEnableShutdownHook()Z
    .locals 0

    .line 1799
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    return p0
.end method

.method public isEnableSpotlight()Z
    .locals 0

    .line 2767
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    return p0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 0

    .line 2377
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    return p0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 0

    .line 1371
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    return p0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 0

    .line 2225
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    return p0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 0

    .line 2217
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 2430
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->enabled:Z

    return p0
.end method

.method public isForceInit()Z
    .locals 0

    .line 2848
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->forceInit:Z

    return p0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 0

    .line 2869
    iget-object p0, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 0

    .line 1389
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    return p0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    .line 1933
    iget-object v0, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSendClientReports()Z
    .locals 0

    .line 2198
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    return p0
.end method

.method public isSendDefaultPii()Z
    .locals 0

    .line 1545
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    return p0
.end method

.method public isSendModules()Z
    .locals 0

    .line 2457
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->sendModules:Z

    return p0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 0

    .line 2045
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    return p0
.end method

.method public isTraceOptionsRequests()Z
    .locals 0

    .line 2412
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    return p0
.end method

.method public isTraceSampling()Z
    .locals 0

    .line 1847
    iget-boolean p0, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    return p0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1691
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method synthetic lambda$new$0$io-sentry-SentryOptions()Lio/sentry/Dsn;
    .locals 1

    .line 96
    new-instance v0, Lio/sentry/Dsn;

    iget-object p0, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/sentry/Dsn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method synthetic lambda$new$1$io-sentry-SentryOptions()Lio/sentry/ISerializer;
    .locals 1

    .line 138
    new-instance v0, Lio/sentry/JsonSerializer;

    invoke-direct {v0, p0}, Lio/sentry/JsonSerializer;-><init>(Lio/sentry/SentryOptions;)V

    return-object v0
.end method

.method synthetic lambda$new$2$io-sentry-SentryOptions()Lio/sentry/IEnvelopeReader;
    .locals 1

    .line 142
    new-instance v0, Lio/sentry/EnvelopeReader;

    iget-object p0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/ISerializer;

    invoke-direct {v0, p0}, Lio/sentry/EnvelopeReader;-><init>(Lio/sentry/ISerializer;)V

    return-object v0
.end method

.method synthetic lambda$new$4$io-sentry-SentryOptions(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    .line 3105
    iget-object p0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "showDialog() can only be called in Android."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method loadLazyFields()V
    .locals 0

    .line 2941
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 2942
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 2943
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    .line 2944
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    return-void
.end method

.method public merge(Lio/sentry/ExternalOptions;)V
    .locals 4

    .line 3141
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3142
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 3144
    :cond_0
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3145
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 3147
    :cond_1
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3148
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 3150
    :cond_2
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDist()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3151
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDist(Ljava/lang/String;)V

    .line 3153
    :cond_3
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getServerName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3154
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setServerName(Ljava/lang/String;)V

    .line 3156
    :cond_4
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProxy()Lio/sentry/SentryOptions$Proxy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3157
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProxy()Lio/sentry/SentryOptions$Proxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProxy(Lio/sentry/SentryOptions$Proxy;)V

    .line 3159
    :cond_5
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableUncaughtExceptionHandler()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3160
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableUncaughtExceptionHandler()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 3162
    :cond_6
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getPrintUncaughtStackTrace()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3163
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getPrintUncaughtStackTrace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setPrintUncaughtStackTrace(Z)V

    .line 3165
    :cond_7
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3166
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 3168
    :cond_8
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3169
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 3171
    :cond_9
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDebug()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3172
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getDebug()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 3174
    :cond_a
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableDeduplication()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3175
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getEnableDeduplication()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableDeduplication(Z)V

    .line 3177
    :cond_b
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSendClientReports()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3178
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSendClientReports()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    .line 3180
    :cond_c
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isForceInit()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3181
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isForceInit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setForceInit(Z)V

    .line 3183
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3185
    iget-object v2, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3187
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getInAppIncludes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3189
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    .line 3191
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getInAppExcludes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3193
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    .line 3196
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredExceptionsForType()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3197
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_3

    .line 3199
    :cond_11
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracePropagationTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3200
    new-instance v0, Ljava/util/ArrayList;

    .line 3201
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getTracePropagationTargets()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3202
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 3204
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getContextTags()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3206
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addContextTag(Ljava/lang/String;)V

    goto :goto_4

    .line 3208
    :cond_13
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3209
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 3211
    :cond_14
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3212
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 3214
    :cond_15
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getBundleIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3215
    invoke-virtual {p0, v1}, Lio/sentry/SentryOptions;->addBundleId(Ljava/lang/String;)V

    goto :goto_5

    .line 3218
    :cond_16
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3219
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    .line 3221
    :cond_17
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnablePrettySerializationOutput()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3222
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnablePrettySerializationOutput()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnablePrettySerializationOutput(Z)V

    .line 3225
    :cond_18
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendModules()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 3226
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendModules()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    .line 3228
    :cond_19
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredCheckIns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 3229
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredCheckIns()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3230
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 3232
    :cond_1a
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredTransactions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3233
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredTransactions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3234
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredTransactions(Ljava/util/List;)V

    .line 3236
    :cond_1b
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 3237
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getIgnoredErrors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3238
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setIgnoredErrors(Ljava/util/List;)V

    .line 3240
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableBackpressureHandling()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3241
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableBackpressureHandling()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableBackpressureHandling(Z)V

    .line 3243
    :cond_1d
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3244
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V

    .line 3246
    :cond_1e
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendDefaultPii()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3247
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isSendDefaultPii()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    .line 3249
    :cond_1f
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isCaptureOpenTelemetryEvents()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 3250
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isCaptureOpenTelemetryEvents()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setCaptureOpenTelemetryEvents(Z)V

    .line 3252
    :cond_20
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableSpotlight()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 3253
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableSpotlight()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableSpotlight(Z)V

    .line 3256
    :cond_21
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3257
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 3260
    :cond_22
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isGlobalHubMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3261
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isGlobalHubMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 3264
    :cond_23
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3265
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    if-nez v0, :cond_24

    .line 3266
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setCron(Lio/sentry/SentryOptions$Cron;)V

    goto/16 :goto_6

    .line 3268
    :cond_24
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultCheckinMargin()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 3269
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultCheckinMargin()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultCheckinMargin(Ljava/lang/Long;)V

    .line 3271
    :cond_25
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultMaxRuntime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3272
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultMaxRuntime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultMaxRuntime(Ljava/lang/Long;)V

    .line 3274
    :cond_26
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultTimezone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 3275
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultTimezone(Ljava/lang/String;)V

    .line 3277
    :cond_27
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultFailureIssueThreshold()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 3278
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    .line 3279
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultFailureIssueThreshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultFailureIssueThreshold(Ljava/lang/Long;)V

    .line 3281
    :cond_28
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Cron;->getDefaultRecoveryThreshold()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3282
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions$Cron;->getDefaultRecoveryThreshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultRecoveryThreshold(Ljava/lang/Long;)V

    .line 3287
    :cond_29
    :goto_6
    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableLogs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 3288
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object p0

    invoke-virtual {p1}, Lio/sentry/ExternalOptions;->isEnableLogs()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions$Logs;->setEnabled(Z)V

    :cond_2a
    return-void
.end method

.method retrieveParsedDsn()Lio/sentry/Dsn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 650
    iget-object p0, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/Dsn;

    return-object p0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1306
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachServerName:Z

    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1234
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachStacktrace:Z

    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1252
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->attachThreads:Z

    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/IBackpressureMonitor;)V
    .locals 0

    .line 2692
    iput-object p1, p0, Lio/sentry/SentryOptions;->backpressureMonitor:Lio/sentry/backpressure/IBackpressureMonitor;

    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeBreadcrumb:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/SentryOptions$BeforeEnvelopeCallback;)V
    .locals 0

    .line 2751
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeEnvelopeCallback:Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    return-void
.end method

.method public setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSend:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/SentryOptions$BeforeSendCallback;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendFeedback:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/SentryOptions$BeforeSendReplayCallback;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendReplay:Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/SentryOptions$BeforeSendTransactionCallback;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lio/sentry/SentryOptions;->beforeSendTransaction:Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lio/sentry/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    .line 2910
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->captureOpenTelemetryEvents:Z

    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/CompositePerformanceCollector;)V
    .locals 0

    .line 2368
    iput-object p1, p0, Lio/sentry/SentryOptions;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V
    .locals 0

    .line 2681
    iput-object p1, p0, Lio/sentry/SentryOptions;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1440
    iput p1, p0, Lio/sentry/SentryOptions;->connectionTimeoutMillis:I

    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V
    .locals 2

    .line 1921
    iget-object v0, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    invoke-static {}, Lio/sentry/NoOpContinuousProfiler;->getInstance()Lio/sentry/NoOpContinuousProfiler;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1923
    iput-object p1, p0, Lio/sentry/SentryOptions;->continuousProfiler:Lio/sentry/IContinuousProfiler;

    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/SentryOptions$Cron;)V
    .locals 0

    .line 2789
    iput-object p1, p0, Lio/sentry/SentryOptions;->cron:Lio/sentry/SentryOptions$Cron;

    return-void
.end method

.method public setDateProvider(Lio/sentry/SentryDateProvider;)V
    .locals 0

    .line 2651
    iget-object p0, p0, Lio/sentry/SentryOptions;->dateProvider:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0, p1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    .line 2070
    iput-wide p1, p0, Lio/sentry/SentryOptions;->deadlineTimeout:J

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 680
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->debug:Z

    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2297
    :cond_0
    invoke-static {}, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;->getInstance()Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->debugMetaLoader:Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/ScopeType;)V
    .locals 0

    .line 2817
    iput-object p1, p0, Lio/sentry/SentryOptions;->defaultScopeType:Lio/sentry/ScopeType;

    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    sget-object p1, Lio/sentry/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/SentryLevel;

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->diagnosticLevel:Lio/sentry/SentryLevel;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lio/sentry/SentryOptions;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1344
    iput-object p1, p0, Lio/sentry/SentryOptions;->distinctId:Ljava/lang/String;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 1

    .line 659
    iput-object p1, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    .line 660
    iget-object p1, p0, Lio/sentry/SentryOptions;->parsedDsn:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p1}, Lio/sentry/util/LazyEvaluator;->resetValue()V

    .line 662
    iget-object p1, p0, Lio/sentry/SentryOptions;->dsn:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    invoke-static {p1, v0}, Lio/sentry/util/StringUtils;->calculateStringHash(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryOptions;->dsnHash:Ljava/lang/String;

    return-void
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    .line 2487
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableAppStartProfiling:Z

    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1270
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableAutoSessionTracking:Z

    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    .line 2697
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableBackpressureHandling:Z

    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1681
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableDeduplication:Z

    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1617
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableExternalConfiguration:Z

    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 2466
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enablePrettySerializationOutput:Z

    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    .line 2780
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableScopePersistence:Z

    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    .line 2813
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableScreenTracking:Z

    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1808
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableShutdownHook:Z

    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    .line 2772
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableSpotlight:Z

    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 2386
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableTimeToFullDisplayTracing:Z

    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1380
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUncaughtExceptionHandler:Z

    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 2229
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUserInteractionBreadcrumbs:Z

    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 2221
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enableUserInteractionTracing:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 2439
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->enabled:Z

    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1477
    :cond_0
    invoke-static {}, Lio/sentry/transport/NoOpEnvelopeCache;->getInstance()Lio/sentry/transport/NoOpEnvelopeCache;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->envelopeDiskCache:Lio/sentry/cache/IEnvelopeCache;

    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/IEnvelopeReader;)V
    .locals 0

    .line 780
    iget-object p0, p0, Lio/sentry/SentryOptions;->envelopeReader:Lio/sentry/util/LazyEvaluator;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    invoke-static {}, Lio/sentry/NoOpEnvelopeReader;->getInstance()Lio/sentry/NoOpEnvelopeReader;

    move-result-object p1

    .line 780
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lio/sentry/SentryOptions;->environment:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Lio/sentry/ISentryExecutorService;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1421
    iput-object p1, p0, Lio/sentry/SentryOptions;->executorService:Lio/sentry/ISentryExecutorService;

    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/ILogger;)V
    .locals 0

    if-nez p1, :cond_0

    .line 718
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->fatalLogger:Lio/sentry/ILogger;

    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/SentryFeedbackOptions;)V
    .locals 0

    .line 2905
    iput-object p1, p0, Lio/sentry/SentryOptions;->feedbackOptions:Lio/sentry/SentryFeedbackOptions;

    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1362
    iput-wide p1, p0, Lio/sentry/SentryOptions;->flushTimeoutMillis:J

    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    .line 2844
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->forceInit:Z

    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/FullyDisplayedReporter;)V
    .locals 0

    .line 2403
    iput-object p1, p0, Lio/sentry/SentryOptions;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/GestureTargetLocator;",
            ">;)V"
        }
    .end annotation

    .line 2317
    iget-object v0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2318
    iget-object p0, p0, Lio/sentry/SentryOptions;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 2865
    iput-object p1, p0, Lio/sentry/SentryOptions;->globalHubMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 2189
    iput-object p1, p0, Lio/sentry/SentryOptions;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2578
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    return-void

    .line 2580
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2581
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2582
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2583
    new-instance v2, Lio/sentry/FilterString;

    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2587
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredCheckIns:Ljava/util/List;

    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1746
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    return-void

    .line 1748
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1749
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1750
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1751
    new-instance v2, Lio/sentry/FilterString;

    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1755
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredErrors:Ljava/util/List;

    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2533
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    return-void

    .line 2535
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2536
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2537
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2538
    new-instance v2, Lio/sentry/FilterString;

    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2542
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredSpanOrigins:Ljava/util/List;

    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2624
    iput-object p1, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    return-void

    .line 2626
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2627
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2628
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2629
    new-instance v2, Lio/sentry/FilterString;

    invoke-direct {v2, v1}, Lio/sentry/FilterString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2633
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->ignoredTransactions:Ljava/util/List;

    return-void
.end method

.method public setInitPriority(Lio/sentry/InitPriority;)V
    .locals 0

    .line 2826
    iput-object p1, p0, Lio/sentry/SentryOptions;->initPriority:Lio/sentry/InitPriority;

    return-void
.end method

.method public setInstrumenter(Lio/sentry/Instrumenter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2246
    iput-object p1, p0, Lio/sentry/SentryOptions;->instrumenter:Lio/sentry/Instrumenter;

    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1

    if-nez p1, :cond_0

    .line 698
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/DiagnosticLogger;

    invoke-direct {v0, p0, p1}, Lio/sentry/DiagnosticLogger;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ILogger;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public setLogs(Lio/sentry/SentryOptions$Logs;)V
    .locals 0

    .line 3323
    iput-object p1, p0, Lio/sentry/SentryOptions;->logs:Lio/sentry/SentryOptions$Logs;

    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1663
    iput-wide p1, p0, Lio/sentry/SentryOptions;->maxAttachmentSize:J

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 993
    iput p1, p0, Lio/sentry/SentryOptions;->maxBreadcrumbs:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 1826
    iput p1, p0, Lio/sentry/SentryOptions;->maxCacheItems:I

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 772
    iput p1, p0, Lio/sentry/SentryOptions;->maxDepth:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1496
    iput p1, p0, Lio/sentry/SentryOptions;->maxQueueSize:I

    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V
    .locals 0

    .line 1834
    iput-object p1, p0, Lio/sentry/SentryOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    .line 1790
    iput p1, p0, Lio/sentry/SentryOptions;->maxSpans:I

    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 1879
    iput-wide p1, p0, Lio/sentry/SentryOptions;->maxTraceFileSize:J

    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2280
    :cond_0
    invoke-static {}, Lio/sentry/internal/modules/NoOpModulesLoader;->getInstance()Lio/sentry/internal/modules/NoOpModulesLoader;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->modulesLoader:Lio/sentry/internal/modules/IModulesLoader;

    return-void
.end method

.method public setOnDiscard(Lio/sentry/SentryOptions$OnDiscardCallback;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lio/sentry/SentryOptions;->onDiscard:Lio/sentry/SentryOptions$OnDiscardCallback;

    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/SentryOpenTelemetryMode;)V
    .locals 0

    .line 2884
    iput-object p1, p0, Lio/sentry/SentryOptions;->openTelemetryMode:Lio/sentry/SentryOpenTelemetryMode;

    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1398
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->printUncaughtStackTrace:Z

    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V
    .locals 2

    .line 2032
    iput-object p1, p0, Lio/sentry/SentryOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 2033
    sget-object v0, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2034
    iget-object p0, p0, Lio/sentry/SentryOptions;->logger:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 2

    .line 2011
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidContinuousProfilesSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2017
    iput-object p1, p0, Lio/sentry/SentryOptions;->profileSessionSampleRate:Ljava/lang/Double;

    return-void

    .line 2012
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not valid. Use values between 0.0 and 1.0."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 2

    .line 1985
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidProfilesSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1991
    iput-object p1, p0, Lio/sentry/SentryOptions;->profilesSampleRate:Ljava/lang/Double;

    return-void

    .line 1986
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProfilesSampler(Lio/sentry/SentryOptions$ProfilesSamplerCallback;)V
    .locals 0

    .line 1965
    iput-object p1, p0, Lio/sentry/SentryOptions;->profilesSampler:Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    .line 2724
    iput p1, p0, Lio/sentry/SentryOptions;->profilingTracesHz:I

    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 2128
    iput-object p1, p0, Lio/sentry/SentryOptions;->proguardUuid:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Lio/sentry/SentryOptions$Proxy;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lio/sentry/SentryOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1458
    iput p1, p0, Lio/sentry/SentryOptions;->readTimeoutMillis:I

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lio/sentry/SentryOptions;->release:Ljava/lang/String;

    return-void
.end method

.method public setReplayController(Lio/sentry/ReplayController;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2803
    :cond_0
    invoke-static {}, Lio/sentry/NoOpReplayController;->getInstance()Lio/sentry/NoOpReplayController;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->replayController:Lio/sentry/ReplayController;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 2

    .line 1065
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iput-object p1, p0, Lio/sentry/SentryOptions;->sampleRate:Ljava/lang/Double;

    return-void

    .line 1066
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSdkVersion(Lio/sentry/protocol/SdkVersion;)V
    .locals 2

    .line 1534
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    .line 1535
    iget-object v1, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1537
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/SentryReplayOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 1541
    :cond_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 2207
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendClientReports:Z

    if-eqz p1, :cond_0

    .line 2210
    new-instance p1, Lio/sentry/clientreport/ClientReportRecorder;

    invoke-direct {p1, p0}, Lio/sentry/clientreport/ClientReportRecorder;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p1, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    return-void

    .line 2212
    :cond_0
    new-instance p1, Lio/sentry/clientreport/NoOpClientReportRecorder;

    invoke-direct {p1}, Lio/sentry/clientreport/NoOpClientReportRecorder;-><init>()V

    iput-object p1, p0, Lio/sentry/SentryOptions;->clientReportRecorder:Lio/sentry/clientreport/IClientReportRecorder;

    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    .line 1549
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendDefaultPii:Z

    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    .line 2496
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->sendModules:Z

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lio/sentry/SentryOptions;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lio/sentry/ISerializer;)V
    .locals 0

    .line 754
    iget-object p0, p0, Lio/sentry/SentryOptions;->serializer:Lio/sentry/util/LazyEvaluator;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/NoOpSerializer;->getInstance()Lio/sentry/NoOpSerializer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/LazyEvaluator;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lio/sentry/SentryOptions;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    .line 2739
    iput-wide p1, p0, Lio/sentry/SentryOptions;->sessionFlushTimeoutMillis:J

    return-void
.end method

.method public setSessionReplay(Lio/sentry/SentryReplayOptions;)V
    .locals 0

    .line 2897
    iput-object p1, p0, Lio/sentry/SentryOptions;->sessionReplay:Lio/sentry/SentryReplayOptions;

    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1324
    iput-wide p1, p0, Lio/sentry/SentryOptions;->sessionTrackingIntervalMillis:J

    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 799
    iput-wide p1, p0, Lio/sentry/SentryOptions;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setSocketTagger(Lio/sentry/ISocketTagger;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2933
    :cond_0
    invoke-static {}, Lio/sentry/NoOpSocketTagger;->getInstance()Lio/sentry/ISocketTagger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->socketTagger:Lio/sentry/ISocketTagger;

    return-void
.end method

.method public setSpanFactory(Lio/sentry/ISpanFactory;)V
    .locals 0

    .line 3313
    iput-object p1, p0, Lio/sentry/SentryOptions;->spanFactory:Lio/sentry/ISpanFactory;

    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 2762
    iput-object p1, p0, Lio/sentry/SentryOptions;->spotlightConnectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1524
    iput-object p1, p0, Lio/sentry/SentryOptions;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    .line 2052
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->startProfilerOnAppStart:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1640
    iget-object p0, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1642
    :cond_1
    iget-object p0, p0, Lio/sentry/SentryOptions;->tags:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V
    .locals 0

    .line 2347
    iput-object p1, p0, Lio/sentry/SentryOptions;->threadChecker:Lio/sentry/util/thread/IThreadChecker;

    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 2421
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->traceOptionsRequests:Z

    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2100
    iput-object p1, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    return-void

    .line 2102
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2109
    :cond_2
    iput-object v0, p0, Lio/sentry/SentryOptions;->tracePropagationTargets:Ljava/util/List;

    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1861
    iput-boolean p1, p0, Lio/sentry/SentryOptions;->traceSampling:Z

    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 2

    .line 1089
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidTracesSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iput-object p1, p0, Lio/sentry/SentryOptions;->tracesSampleRate:Ljava/lang/Double;

    return-void

    .line 1090
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTracesSampler(Lio/sentry/SentryOptions$TracesSamplerCallback;)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lio/sentry/SentryOptions;->tracesSampler:Lio/sentry/SentryOptions$TracesSamplerCallback;

    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V
    .locals 2

    .line 1899
    iget-object v0, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    invoke-static {}, Lio/sentry/NoOpTransactionProfiler;->getInstance()Lio/sentry/NoOpTransactionProfiler;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1901
    iput-object p1, p0, Lio/sentry/SentryOptions;->transactionProfiler:Lio/sentry/ITransactionProfiler;

    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/ITransportFactory;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1180
    :cond_0
    invoke-static {}, Lio/sentry/NoOpTransportFactory;->getInstance()Lio/sentry/NoOpTransportFactory;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->transportFactory:Lio/sentry/ITransportFactory;

    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/ITransportGate;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1216
    :cond_0
    invoke-static {}, Lio/sentry/transport/NoOpTransportGate;->getInstance()Lio/sentry/transport/NoOpTransportGate;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/SentryOptions;->transportGate:Lio/sentry/transport/ITransportGate;

    return-void
.end method

.method public setVersionDetector(Lio/sentry/IVersionDetector;)V
    .locals 0

    .line 2708
    iput-object p1, p0, Lio/sentry/SentryOptions;->versionDetector:Lio/sentry/IVersionDetector;

    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;)V"
        }
    .end annotation

    .line 2338
    iget-object v0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2339
    iget-object p0, p0, Lio/sentry/SentryOptions;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
