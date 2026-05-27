.class public final Lcom/segment/analytics/kotlin/core/Telemetry;
.super Ljava/lang/Object;
.source "Telemetry.kt"

# interfaces
.implements Lsovran/kotlin/Subscriber;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelemetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Telemetry.kt\ncom/segment/analytics/kotlin/core/Telemetry\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,364:1\n467#2,7:365\n113#3:372\n1#4:373\n48#5,4:374\n*S KotlinDebug\n*F\n+ 1 Telemetry.kt\ncom/segment/analytics/kotlin/core/Telemetry\n*L\n212#1:365,7\n264#1:372\n99#1:374,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010U\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020\u00042\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010Y\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J6\u0010Z\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u00042\u001e\u0010[\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\\\u0012\u0004\u0012\u00020\u001b0\u0019J\u0006\u0010]\u001a\u00020\u001bJ.\u0010^\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020\u00042\u001e\u0010[\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\\\u0012\u0004\u0012\u00020\u001b0\u0019J\u0006\u0010_\u001a\u00020\u001bJ\u0008\u0010`\u001a\u00020\u001bH\u0002J\u0008\u0010a\u001a\u00020\u001bH\u0002J\u0006\u0010b\u001a\u00020\u001bJ\u001b\u0010c\u001a\u00020\u001b2\u0006\u0010d\u001a\u00020eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010h\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020jH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010kR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R\u001a\u0010+\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\"\"\u0004\u00088\u0010$R\u001a\u00109\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u0010$R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0015\"\u0004\u0008J\u0010\u0017R\u001a\u0010K\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0015\"\u0004\u0008M\u0010\u0017R\u000e\u0010N\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006l"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/Telemetry;",
        "Lsovran/kotlin/Subscriber;",
        "()V",
        "INTEGRATION_ERROR_METRIC",
        "",
        "INTEGRATION_METRIC",
        "INVOKE_ERROR_METRIC",
        "INVOKE_METRIC",
        "MAX_QUEUE_BYTES",
        "",
        "METRICS_BASE_TAG",
        "additionalTags",
        "",
        "getAdditionalTags",
        "()Ljava/util/Map;",
        "additionalTags$delegate",
        "Lkotlin/Lazy;",
        "value",
        "",
        "enable",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "errorHandler",
        "Lkotlin/Function1;",
        "",
        "",
        "getErrorHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "setErrorHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "errorLogSizeMax",
        "getErrorLogSizeMax",
        "()I",
        "setErrorLogSizeMax",
        "(I)V",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "flushFirstError",
        "flushTimer",
        "getFlushTimer",
        "setFlushTimer",
        "host",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "(Ljava/lang/String;)V",
        "httpClient",
        "Lcom/segment/analytics/kotlin/core/HTTPClient;",
        "getHttpClient",
        "()Lcom/segment/analytics/kotlin/core/HTTPClient;",
        "setHttpClient",
        "(Lcom/segment/analytics/kotlin/core/HTTPClient;)V",
        "maxQueueBytes",
        "getMaxQueueBytes",
        "setMaxQueueBytes",
        "maxQueueSize",
        "getMaxQueueSize",
        "setMaxQueueSize",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/segment/analytics/kotlin/core/RemoteMetric;",
        "queueBytes",
        "rateLimitEndTime",
        "",
        "sampleRate",
        "",
        "getSampleRate",
        "()D",
        "setSampleRate",
        "(D)V",
        "sendErrorLogData",
        "getSendErrorLogData",
        "setSendErrorLogData",
        "sendWriteKeyOnError",
        "getSendWriteKeyOnError",
        "setSendWriteKeyOnError",
        "started",
        "telemetryDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "telemetryJob",
        "Lkotlinx/coroutines/Job;",
        "telemetryScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "addRemoteMetric",
        "metric",
        "tags",
        "log",
        "cleanErrorValue",
        "error",
        "buildTags",
        "",
        "flush",
        "increment",
        "reset",
        "resetQueue",
        "send",
        "start",
        "subscribe",
        "store",
        "Lsovran/kotlin/Store;",
        "subscribe$core",
        "(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "systemUpdate",
        "system",
        "Lcom/segment/analytics/kotlin/core/System;",
        "(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

.field public static final INTEGRATION_ERROR_METRIC:Ljava/lang/String; = "analytics_mobile.integration.invoke.error"

.field public static final INTEGRATION_METRIC:Ljava/lang/String; = "analytics_mobile.integration.invoke"

.field public static final INVOKE_ERROR_METRIC:Ljava/lang/String; = "analytics_mobile.invoke.error"

.field public static final INVOKE_METRIC:Ljava/lang/String; = "analytics_mobile.invoke"

.field private static final MAX_QUEUE_BYTES:I = 0x6d60

.field private static final METRICS_BASE_TAG:Ljava/lang/String; = "analytics_mobile"

.field private static final additionalTags$delegate:Lkotlin/Lazy;

.field private static enable:Z

.field private static errorHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static errorLogSizeMax:I

.field private static final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static flushFirstError:Z

.field private static flushTimer:I

.field private static host:Ljava/lang/String;

.field private static httpClient:Lcom/segment/analytics/kotlin/core/HTTPClient;

.field private static maxQueueBytes:I

.field private static maxQueueSize:I

.field private static final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/segment/analytics/kotlin/core/RemoteMetric;",
            ">;"
        }
    .end annotation
.end field

.field private static queueBytes:I

.field private static rateLimitEndTime:J

.field private static sampleRate:D

.field private static sendErrorLogData:Z

.field private static sendWriteKeyOnError:Z

.field private static started:Z

.field private static telemetryDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private static telemetryJob:Lkotlinx/coroutines/Job;

.field private static telemetryScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/segment/analytics/kotlin/core/Telemetry;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/Telemetry;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Telemetry;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Lcom/segment/analytics/kotlin/core/Telemetry;->enable:Z

    .line 76
    const-string v1, "api.segment.io/v1"

    sput-object v1, Lcom/segment/analytics/kotlin/core/Telemetry;->host:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 79
    sput-wide v1, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    const/16 v1, 0x7530

    .line 80
    sput v1, Lcom/segment/analytics/kotlin/core/Telemetry;->flushTimer:I

    .line 81
    new-instance v1, Lcom/segment/analytics/kotlin/core/HTTPClient;

    new-instance v2, Lcom/segment/analytics/kotlin/core/MetricsRequestFactory;

    invoke-direct {v2}, Lcom/segment/analytics/kotlin/core/MetricsRequestFactory;-><init>()V

    check-cast v2, Lcom/segment/analytics/kotlin/core/RequestFactory;

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/segment/analytics/kotlin/core/HTTPClient;-><init>(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;)V

    sput-object v1, Lcom/segment/analytics/kotlin/core/Telemetry;->httpClient:Lcom/segment/analytics/kotlin/core/HTTPClient;

    .line 82
    sput-boolean v0, Lcom/segment/analytics/kotlin/core/Telemetry;->sendWriteKeyOnError:Z

    .line 84
    sget-object v1, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sput-object v1, Lcom/segment/analytics/kotlin/core/Telemetry;->errorHandler:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x14

    .line 85
    sput v1, Lcom/segment/analytics/kotlin/core/Telemetry;->maxQueueSize:I

    const/16 v1, 0xfa0

    .line 86
    sput v1, Lcom/segment/analytics/kotlin/core/Telemetry;->errorLogSizeMax:I

    const/16 v1, 0x6d60

    .line 89
    sput v1, Lcom/segment/analytics/kotlin/core/Telemetry;->maxQueueBytes:I

    .line 94
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/segment/analytics/kotlin/core/Telemetry;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    sput-boolean v0, Lcom/segment/analytics/kotlin/core/Telemetry;->flushFirstError:Z

    .line 374
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/segment/analytics/kotlin/core/Telemetry$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1}, Lcom/segment/analytics/kotlin/core/Telemetry$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 99
    sput-object v2, Lcom/segment/analytics/kotlin/core/Telemetry;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v1, 0x0

    .line 107
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/Telemetry;->telemetryScope:Lkotlinx/coroutines/CoroutineScope;

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/Telemetry;->telemetryDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 289
    sget-object v0, Lcom/segment/analytics/kotlin/core/Telemetry$additionalTags$2;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry$additionalTags$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/Telemetry;->additionalTags$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setStarted$p(Z)V
    .locals 0

    .line 50
    sput-boolean p0, Lcom/segment/analytics/kotlin/core/Telemetry;->started:Z

    return-void
.end method

.method public static final synthetic access$systemUpdate(Lcom/segment/analytics/kotlin/core/Telemetry;Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Telemetry;->systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addRemoteMetric(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/Telemetry;->getAdditionalTags()Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 313
    sget-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 314
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->getMetric()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 313
    :goto_0
    check-cast p2, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    if-eqz p2, :cond_2

    .line 317
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->getValue()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->setValue(I)V

    return-void

    .line 320
    :cond_2
    sget-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p2

    sget v1, Lcom/segment/analytics/kotlin/core/Telemetry;->maxQueueSize:I

    if-lt p2, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    const/4 p2, 0x2

    .line 328
    new-array p2, p2, [Lkotlin/Pair;

    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant;->Companion:Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;->now()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "trace"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p2, v0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 324
    new-instance v0, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 325
    const-string v1, "Counter"

    move-object v2, p1

    move v3, p3

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/RemoteMetric;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 331
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    .line 332
    sget p2, Lcom/segment/analytics/kotlin/core/Telemetry;->queueBytes:I

    add-int/2addr p2, p1

    sget p3, Lcom/segment/analytics/kotlin/core/Telemetry;->maxQueueBytes:I

    if-gt p2, p3, :cond_5

    .line 333
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 334
    sget p0, Lcom/segment/analytics/kotlin/core/Telemetry;->queueBytes:I

    add-int/2addr p0, p1

    sput p0, Lcom/segment/analytics/kotlin/core/Telemetry;->queueBytes:I

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic addRemoteMetric$default(Lcom/segment/analytics/kotlin/core/Telemetry;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 311
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/segment/analytics/kotlin/core/Telemetry;->addRemoteMetric(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method private final getAdditionalTags()Ljava/util/Map;
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

    .line 289
    sget-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->additionalTags$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final resetQueue()V
    .locals 0

    .line 361
    sget-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 p0, 0x0

    .line 362
    sput p0, Lcom/segment/analytics/kotlin/core/Telemetry;->queueBytes:I

    return-void
.end method

.method private final send()V
    .locals 6

    .line 249
    sget-wide v0, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 250
    :cond_0
    sget-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    const/4 v0, 0x0

    .line 252
    sput v0, Lcom/segment/analytics/kotlin/core/Telemetry;->queueBytes:I

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-lez p0, :cond_2

    .line 254
    sget-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 255
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    if-eqz p0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->getValue()I

    move-result v2

    int-to-double v2, v2

    sget-wide v4, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->setValue(I)V

    .line 258
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 264
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v1, Lkotlinx/serialization/StringFormat;

    const-string v2, "series"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 372
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v1, v2, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/segment/analytics/kotlin/core/Telemetry;->httpClient:Lcom/segment/analytics/kotlin/core/HTTPClient;

    sget-object v2, Lcom/segment/analytics/kotlin/core/Telemetry;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/segment/analytics/kotlin/core/HTTPClient;->upload(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/Connection;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Connection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/OutputStream;

    .line 269
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 270
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 272
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Connection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 273
    :cond_4
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Connection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 274
    :cond_5
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Connection;->close()V
    :try_end_4
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 285
    sget-object v0, Lcom/segment/analytics/kotlin/core/Telemetry;->errorHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 276
    sget-object v1, Lcom/segment/analytics/kotlin/core/Telemetry;->errorHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_6
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/HTTPException;->getResponseCode()I

    move-result v1

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_8

    .line 278
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/HTTPException;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    .line 279
    const-string v1, "Retry-After"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :cond_7
    if-eqz p0, :cond_8

    .line 281
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p0, 0x3e8

    int-to-long v4, p0

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lcom/segment/analytics/kotlin/core/Telemetry;->rateLimitEndTime:J

    :cond_8
    :goto_2
    return-void
.end method

.method private final systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/System;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 348
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getSettings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings;->getMetrics()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string p1, "sampleRate"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D

    move-result-wide p0

    .line 350
    sget-object p2, Lcom/segment/analytics/kotlin/core/Telemetry;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

    sput-wide p0, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    .line 355
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/Telemetry;->start()V

    .line 358
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final cleanErrorValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}[\\d._:port]*"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "_IP"

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "[0-9a-fA-F]{2,4}(:[0-9a-fA-F]{0,4}){2,8}[\\d._:port]*"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "0x[0-9a-fA-F]+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "0x00"

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "[0-9a-fA-F]{6,}"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "^[a-z][a-z0-9]\\.[a-z]:"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildTags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 198
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-boolean p3, Lcom/segment/analytics/kotlin/core/Telemetry;->enable:Z

    if-eqz p3, :cond_a

    sget-wide v1, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    const-wide/16 v3, 0x0

    cmpg-double p3, v1, v3

    if-nez p3, :cond_0

    return-void

    .line 201
    :cond_0
    const-string p3, "analytics_mobile"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p3, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_4

    .line 202
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_4

    .line 203
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sget-wide v6, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    cmpl-double p3, v4, v6

    if-lez p3, :cond_3

    goto/16 :goto_4

    .line 205
    :cond_3
    const-string p3, "error"

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/segment/analytics/kotlin/core/Telemetry;->cleanErrorValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_4
    sget-boolean p3, Lcom/segment/analytics/kotlin/core/Telemetry;->sendWriteKeyOnError:Z

    if-eqz p3, :cond_5

    .line 210
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v6, p3

    goto :goto_2

    .line 365
    :cond_5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 212
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "writekey"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 371
    :cond_7
    check-cast p3, Ljava/util/Map;

    goto :goto_0

    .line 215
    :goto_2
    sget-boolean p3, Lcom/segment/analytics/kotlin/core/Telemetry;->sendErrorLogData:Z

    if-eqz p3, :cond_9

    .line 216
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sget v0, Lcom/segment/analytics/kotlin/core/Telemetry;->errorLogSizeMax:I

    if-le p3, v0, :cond_8

    .line 217
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object v8, p2

    goto :goto_3

    :cond_9
    move-object v8, v3

    :goto_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 223
    invoke-static/range {v4 .. v10}, Lcom/segment/analytics/kotlin/core/Telemetry;->addRemoteMetric$default(Lcom/segment/analytics/kotlin/core/Telemetry;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;ILjava/lang/Object;)V

    .line 225
    sget-boolean p0, Lcom/segment/analytics/kotlin/core/Telemetry;->flushFirstError:Z

    if-eqz p0, :cond_a

    .line 226
    sput-boolean v2, Lcom/segment/analytics/kotlin/core/Telemetry;->flushFirstError:Z

    .line 227
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/Telemetry;->flush()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 6

    monitor-enter p0

    .line 233
    :try_start_0
    sget-boolean v0, Lcom/segment/analytics/kotlin/core/Telemetry;->enable:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/segment/analytics/kotlin/core/Telemetry;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    sget-wide v0, Lcom/segment/analytics/kotlin/core/Telemetry;->rateLimitEndTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 235
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    .line 237
    :try_start_1
    sput-wide v0, Lcom/segment/analytics/kotlin/core/Telemetry;->rateLimitEndTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    :try_start_2
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/Telemetry;->send()V

    const/4 v0, 0x0

    .line 241
    sput v0, Lcom/segment/analytics/kotlin/core/Telemetry;->queueBytes:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 243
    :try_start_3
    sget-object v1, Lcom/segment/analytics/kotlin/core/Telemetry;->errorHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v0, 0x0

    .line 244
    sput-wide v0, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final getEnable()Z
    .locals 0

    .line 64
    sget-boolean p0, Lcom/segment/analytics/kotlin/core/Telemetry;->enable:Z

    return p0
.end method

.method public final getErrorHandler()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->errorHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getErrorLogSizeMax()I
    .locals 0

    .line 86
    sget p0, Lcom/segment/analytics/kotlin/core/Telemetry;->errorLogSizeMax:I

    return p0
.end method

.method public final getFlushTimer()I
    .locals 0

    .line 80
    sget p0, Lcom/segment/analytics/kotlin/core/Telemetry;->flushTimer:I

    return p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 76
    sget-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final getHttpClient()Lcom/segment/analytics/kotlin/core/HTTPClient;
    .locals 0

    .line 81
    sget-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->httpClient:Lcom/segment/analytics/kotlin/core/HTTPClient;

    return-object p0
.end method

.method public final getMaxQueueBytes()I
    .locals 0

    .line 89
    sget p0, Lcom/segment/analytics/kotlin/core/Telemetry;->maxQueueBytes:I

    return p0
.end method

.method public final getMaxQueueSize()I
    .locals 0

    .line 85
    sget p0, Lcom/segment/analytics/kotlin/core/Telemetry;->maxQueueSize:I

    return p0
.end method

.method public final getSampleRate()D
    .locals 2

    .line 79
    sget-wide v0, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    return-wide v0
.end method

.method public final getSendErrorLogData()Z
    .locals 0

    .line 83
    sget-boolean p0, Lcom/segment/analytics/kotlin/core/Telemetry;->sendErrorLogData:Z

    return p0
.end method

.method public final getSendWriteKeyOnError()Z
    .locals 0

    .line 82
    sget-boolean p0, Lcom/segment/analytics/kotlin/core/Telemetry;->sendWriteKeyOnError:Z

    return p0
.end method

.method public final increment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 163
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-boolean p2, Lcom/segment/analytics/kotlin/core/Telemetry;->enable:Z

    if-eqz p2, :cond_4

    sget-wide v0, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    const-wide/16 v4, 0x0

    cmpg-double p2, v0, v4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 166
    const-string v1, "analytics_mobile"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-wide v4, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    cmpl-double p2, v0, v4

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 170
    invoke-static/range {v1 .. v7}, Lcom/segment/analytics/kotlin/core/Telemetry;->addRemoteMetric$default(Lcom/segment/analytics/kotlin/core/Telemetry;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 149
    sget-object v0, Lcom/segment/analytics/kotlin/core/Telemetry;->telemetryJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/Telemetry;->resetQueue()V

    const/4 p0, 0x0

    .line 151
    sput-boolean p0, Lcom/segment/analytics/kotlin/core/Telemetry;->started:Z

    const-wide/16 v0, 0x0

    .line 152
    sput-wide v0, Lcom/segment/analytics/kotlin/core/Telemetry;->rateLimitEndTime:J

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 66
    sput-boolean p1, Lcom/segment/analytics/kotlin/core/Telemetry;->enable:Z

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Telemetry;->start()V

    :cond_0
    return-void
.end method

.method public final setErrorHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 84
    sput-object p1, Lcom/segment/analytics/kotlin/core/Telemetry;->errorHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setErrorLogSizeMax(I)V
    .locals 0

    .line 86
    sput p1, Lcom/segment/analytics/kotlin/core/Telemetry;->errorLogSizeMax:I

    return-void
.end method

.method public final setFlushTimer(I)V
    .locals 0

    .line 80
    sput p1, Lcom/segment/analytics/kotlin/core/Telemetry;->flushTimer:I

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sput-object p1, Lcom/segment/analytics/kotlin/core/Telemetry;->host:Ljava/lang/String;

    return-void
.end method

.method public final setHttpClient(Lcom/segment/analytics/kotlin/core/HTTPClient;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sput-object p1, Lcom/segment/analytics/kotlin/core/Telemetry;->httpClient:Lcom/segment/analytics/kotlin/core/HTTPClient;

    return-void
.end method

.method public final setMaxQueueBytes(I)V
    .locals 0

    const/16 p0, 0x6d60

    .line 91
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/segment/analytics/kotlin/core/Telemetry;->maxQueueBytes:I

    return-void
.end method

.method public final setMaxQueueSize(I)V
    .locals 0

    .line 85
    sput p1, Lcom/segment/analytics/kotlin/core/Telemetry;->maxQueueSize:I

    return-void
.end method

.method public final setSampleRate(D)V
    .locals 0

    .line 79
    sput-wide p1, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    return-void
.end method

.method public final setSendErrorLogData(Z)V
    .locals 0

    .line 83
    sput-boolean p1, Lcom/segment/analytics/kotlin/core/Telemetry;->sendErrorLogData:Z

    return-void
.end method

.method public final setSendWriteKeyOnError(Z)V
    .locals 0

    .line 82
    sput-boolean p1, Lcom/segment/analytics/kotlin/core/Telemetry;->sendWriteKeyOnError:Z

    return-void
.end method

.method public final start()V
    .locals 7

    .line 116
    sget-boolean v0, Lcom/segment/analytics/kotlin/core/Telemetry;->enable:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/segment/analytics/kotlin/core/Telemetry;->started:Z

    if-nez v0, :cond_2

    sget-wide v0, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    sput-boolean v0, Lcom/segment/analytics/kotlin/core/Telemetry;->started:Z

    .line 120
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-wide v2, Lcom/segment/analytics/kotlin/core/Telemetry;->sampleRate:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/Telemetry;->resetQueue()V

    .line 124
    :cond_1
    sget-object v1, Lcom/segment/analytics/kotlin/core/Telemetry;->telemetryScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->telemetryDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sput-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->telemetryJob:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final subscribe$core(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsovran/kotlin/Store;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/segment/analytics/kotlin/core/Telemetry$subscribe$2;

    invoke-direct {v0, p0}, Lcom/segment/analytics/kotlin/core/Telemetry$subscribe$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 344
    sget-object v1, Lcom/segment/analytics/kotlin/core/Telemetry;->telemetryDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 340
    move-object v3, p0

    check-cast v3, Lsovran/kotlin/Subscriber;

    const-class p0, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 344
    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 343
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v8, p2

    .line 339
    invoke-virtual/range {v2 .. v8}, Lsovran/kotlin/Store;->subscribe(Lsovran/kotlin/Subscriber;Lkotlin/reflect/KClass;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
