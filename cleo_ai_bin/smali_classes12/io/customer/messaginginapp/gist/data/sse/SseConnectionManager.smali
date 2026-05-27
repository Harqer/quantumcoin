.class public final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;
.super Ljava/lang/Object;
.source "SseConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSseConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SseConnectionManager.kt\nio/customer/messaginginapp/gist/data/sse/SseConnectionManager\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,375:1\n375#2:376\n375#2:377\n375#2:378\n116#3,11:379\n*S KotlinDebug\n*F\n+ 1 SseConnectionManager.kt\nio/customer/messaginginapp/gist/data/sse/SseConnectionManager\n*L\n164#1:376\n173#1:377\n311#1:378\n313#1:379,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\u001d\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u000e\u0010\u001f\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010 J\u0016\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010 J\u000e\u0010.\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010 J\u000e\u0010/\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010 J\u0016\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;",
        "",
        "sseLogger",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "sseService",
        "Lio/customer/messaginginapp/gist/data/sse/SseService;",
        "sseDataParser",
        "Lio/customer/messaginginapp/gist/data/sse/SseDataParser;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "heartbeatTimer",
        "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;",
        "retryHelper",
        "Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/data/sse/SseService;Lio/customer/messaginginapp/gist/data/sse/SseDataParser;Lio/customer/messaginginapp/state/InAppMessagingManager;Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Lkotlinx/coroutines/CoroutineScope;)V",
        "connectionMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "connectionJob",
        "Lkotlinx/coroutines/Job;",
        "timeoutJob",
        "retryJob",
        "connectionState",
        "Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;",
        "startConnection",
        "",
        "startConnection$messaginginapp_release",
        "stopConnection",
        "stopConnection$messaginginapp_release",
        "executeConnectionAttempt",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "establishConnection",
        "handleSseEvent",
        "event",
        "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
        "(Lio/customer/messaginginapp/gist/data/sse/SseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleServerEvent",
        "Lio/customer/messaginginapp/gist/data/sse/ServerEvent;",
        "(Lio/customer/messaginginapp/gist/data/sse/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleConnectionFailure",
        "error",
        "Lio/customer/messaginginapp/gist/data/sse/SseError;",
        "(Lio/customer/messaginginapp/gist/data/sse/SseError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleCompleteFailure",
        "cleanupForReconnect",
        "setupSuccessfulConnection",
        "updateConnectionState",
        "newState",
        "(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribeToFlows",
        "Companion",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$Companion;

.field private static final MAX_RETRY_COUNT:I = 0x3


# instance fields
.field private connectionJob:Lkotlinx/coroutines/Job;

.field private final connectionMutex:Lkotlinx/coroutines/sync/Mutex;

.field private connectionState:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

.field private final heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

.field private retryJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sseDataParser:Lio/customer/messaginginapp/gist/data/sse/SseDataParser;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

.field private final sseService:Lio/customer/messaginginapp/gist/data/sse/SseService;

.field private timeoutJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->Companion:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$Companion;

    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/data/sse/SseService;Lio/customer/messaginginapp/gist/data/sse/SseDataParser;Lio/customer/messaginginapp/state/InAppMessagingManager;Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string/jumbo v0, "sseLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sseService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sseDataParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartbeatTimer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 50
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseService:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 51
    iput-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseDataParser:Lio/customer/messaginginapp/gist/data/sse/SseDataParser;

    .line 52
    iput-object p4, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 53
    iput-object p5, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 54
    iput-object p6, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    .line 55
    iput-object p7, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 58
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionState:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    return-void
.end method

.method public static final synthetic access$cleanupForReconnect(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->cleanupForReconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$establishConnection(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->establishConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeConnectionAttempt(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->executeConnectionAttempt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getConnectionMutex$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionState:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    return-object p0
.end method

.method public static final synthetic access$getHeartbeatTimer$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    return-object p0
.end method

.method public static final synthetic access$getRetryHelper$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    return-object p0
.end method

.method public static final synthetic access$getRetryJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    return-object p0
.end method

.method public static final synthetic access$getSseService$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseService;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseService:Lio/customer/messaginginapp/gist/data/sse/SseService;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->timeoutJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$handleCompleteFailure(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleCompleteFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleServerEvent(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleServerEvent(Lio/customer/messaginginapp/gist/data/sse/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSseEvent(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleSseEvent(Lio/customer/messaginginapp/gist/data/sse/SseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionState:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    return-void
.end method

.method public static final synthetic access$setRetryJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setTimeoutJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->timeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setupSuccessfulConnection(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->setupSuccessfulConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$subscribeToFlows(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->subscribeToFlows()V

    return-void
.end method

.method public static final synthetic access$updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cleanupForReconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;

    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 283
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 285
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 286
    :cond_6
    :goto_2
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->resetRetryState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 289
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final establishConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 152
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logNoUserTokenAvailable()V

    .line 154
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot establish connection: no user token available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const/16 v2, 0x190

    const/4 v3, 0x0

    .line 154
    invoke-direct {v0, v1, v2, v3}, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;-><init>(Ljava/lang/Throwable;IZ)V

    .line 159
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseError;

    invoke-direct {p0, v0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 160
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 376
    :cond_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 164
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 165
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logEstablishingConnection(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseService:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 167
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSiteId()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v2, v3, v1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->connectSse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 377
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 175
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionEstablished()V

    .line 177
    new-instance v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;

    invoke-direct {v1, p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final executeConnectionAttempt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;

    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    :try_start_1
    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->establishConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 141
    :goto_1
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionAttemptFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lio/customer/messaginginapp/gist/data/sse/SseErrorKt;->classifySseError(Ljava/lang/Throwable;Lokhttp3/Response;)Lio/customer/messaginginapp/gist/data/sse/SseError;

    move-result-object p1

    .line 143
    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_2
    return-object v1

    .line 145
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 137
    :goto_4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionCancelled()V

    .line 139
    throw p1
.end method

.method private final handleCompleteFailure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;

    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 267
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFallingBackToPolling()V

    .line 271
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 272
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 273
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->resetRetryState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    .line 276
    :cond_7
    :goto_4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;-><init>(Z)V

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;

    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 252
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/SseError;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/SseError;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/SseError;->getShouldRetry()Z

    move-result v6

    invoke-virtual {p2, v2, v6}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionFailure(Ljava/lang/String;Z)V

    .line 256
    sget-object p2, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    invoke-direct {p0, p2, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 257
    :cond_5
    :goto_1
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    invoke-virtual {p2, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    .line 260
    :cond_6
    :goto_2
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    const/4 p2, 0x0

    iput-object p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->scheduleRetry(Lio/customer/messaginginapp/gist/data/sse/SseError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 261
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleServerEvent(Lio/customer/messaginginapp/gist/data/sse/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/ServerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;

    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;->getEventType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string/jumbo v2, "ttl_exceeded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_5

    .line 237
    :cond_5
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logTtlExceeded()V

    .line 238
    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->cleanupForReconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_3

    .line 239
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V

    goto/16 :goto_6

    .line 206
    :sswitch_1
    const-string v2, "heartbeat"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_5

    .line 213
    :cond_7
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p2}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedHeartbeat()V

    .line 214
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseDataParser:Lio/customer/messaginginapp/gist/data/sse/SseDataParser;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->parseHeartbeatTimeout(Ljava/lang/String;)J

    move-result-wide p1

    .line 215
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    const-wide/16 v2, 0x1388

    add-long/2addr p1, v2

    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->startTimer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    .line 246
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 206
    :sswitch_2
    const-string v0, "messages"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    .line 220
    :cond_9
    :try_start_0
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseDataParser:Lio/customer/messaginginapp/gist/data/sse/SseDataParser;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->parseMessages(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 221
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 222
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedMessages(I)V

    .line 223
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 224
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    .line 223
    invoke-virtual {p2, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    goto :goto_6

    .line 229
    :cond_a
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedEmptyMessagesEvent()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 232
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFailedToParseMessages(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 206
    :sswitch_3
    const-string v2, "connected"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    .line 208
    :cond_b
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionConfirmed()V

    .line 209
    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->setupSuccessfulConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_3
    return-object v1

    .line 246
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 243
    :goto_5
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;->getEventType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logUnknownEventType(Ljava/lang/String;)V

    .line 246
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22860cf7 -> :sswitch_3
        -0x1b8afeb4 -> :sswitch_2
        0xbf970fc -> :sswitch_1
        0x7ef1cc46 -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleSseEvent(Lio/customer/messaginginapp/gist/data/sse/SseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;

    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    instance-of p2, p1, Lio/customer/messaginginapp/gist/data/sse/ConnectionOpenEvent;

    if-eqz p2, :cond_8

    .line 185
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionOpened()V

    .line 186
    iput v7, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->setupSuccessfulConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    .line 203
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 189
    :cond_8
    instance-of p2, p1, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;

    if-eqz p2, :cond_a

    .line 190
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;

    iput v6, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleServerEvent(Lio/customer/messaginginapp/gist/data/sse/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    .line 203
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 193
    :cond_a
    instance-of p2, p1, Lio/customer/messaginginapp/gist/data/sse/ConnectionFailedEvent;

    if-eqz p2, :cond_c

    .line 194
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/ConnectionFailedEvent;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/ConnectionFailedEvent;->getError()Lio/customer/messaginginapp/gist/data/sse/SseError;

    move-result-object p1

    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_5

    .line 203
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 197
    :cond_c
    sget-object p2, Lio/customer/messaginginapp/gist/data/sse/ConnectionClosedEvent;->INSTANCE:Lio/customer/messaginginapp/gist/data/sse/ConnectionClosedEvent;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 198
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionClosed()V

    .line 199
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_5

    .line 200
    :cond_d
    :goto_4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_5
    return-object v1

    .line 203
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 183
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setupSuccessfulConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;

    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 295
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->CONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 298
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->resetRetryState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 299
    :cond_6
    :goto_2
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    const-wide/32 v2, 0x88b8

    invoke-virtual {p0, v2, v3, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->startTimer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 302
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final subscribeToFlows()V
    .locals 8

    .line 319
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->timeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 320
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$1;

    invoke-direct {v0, p0, v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 337
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    .line 338
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2;

    invoke-direct {v0, p0, v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryJob:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;

    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 308
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 378
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 311
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 313
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 384
    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 314
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionState:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 388
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final startConnection$messaginginapp_release()V
    .locals 6

    .line 75
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopConnection$messaginginapp_release()V
    .locals 6

    .line 105
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
