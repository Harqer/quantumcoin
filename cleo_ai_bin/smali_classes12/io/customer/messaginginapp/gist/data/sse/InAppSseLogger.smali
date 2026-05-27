.class public final Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;
.super Ljava/lang/Object;
.source "InAppSseLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0003\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 d2\u00020\u0001:\u0001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0007J\u0006\u0010\u0013\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\u0007J\u001f\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0007J\u0010\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u001e\u001a\u00020\u0007J\u0006\u0010\u001f\u001a\u00020\u0007J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0019J\u0006\u0010\"\u001a\u00020\u0007J\u0010\u0010#\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010J\u0006\u0010$\u001a\u00020\u0007J\u000e\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0010J\u0010\u0010\'\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010J\u0010\u0010(\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010J\u0010\u0010)\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010J\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020\u0007J\u0006\u0010,\u001a\u00020\u0007J\u000e\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0010J\u001a\u0010/\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010J\u0018\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u00102\u0006\u00102\u001a\u000203J\u0016\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u0019J\u0016\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u0019J\u000e\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020\u0007J\u0006\u0010>\u001a\u00020\u0007J\u000e\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020AJ\u000e\u0010B\u001a\u00020\u00072\u0006\u0010@\u001a\u00020AJ\u0006\u0010C\u001a\u00020\u0007J\u0006\u0010D\u001a\u00020\u0007J\u0006\u0010E\u001a\u00020\u0007J\u0006\u0010F\u001a\u00020\u0007J\u0018\u0010G\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010H\u001a\u00020\u0010J\u0018\u0010I\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010H\u001a\u00020\u0010J\u0006\u0010J\u001a\u00020\u0007J\u0018\u0010K\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010H\u001a\u00020\u0010J\u0018\u0010L\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010H\u001a\u00020\u0010J\"\u0010M\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010N\u001a\u00020OJ\"\u0010P\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010N\u001a\u00020OJ\u0006\u0010Q\u001a\u00020\u0007J\u0016\u0010R\u001a\u00020\u00072\u0006\u0010S\u001a\u0002032\u0006\u0010T\u001a\u000203J\u0006\u0010U\u001a\u00020\u0007J\u000e\u0010V\u001a\u00020\u00072\u0006\u0010S\u001a\u000203J\u000e\u0010W\u001a\u00020\u00072\u0006\u0010S\u001a\u000203J\u0006\u0010X\u001a\u00020\u0007J\u0006\u0010Y\u001a\u00020\u0007J\u0006\u0010Z\u001a\u00020\u0007J\u0006\u0010[\u001a\u00020\u0007J\u000e\u0010\\\u001a\u00020\u00072\u0006\u0010]\u001a\u000203J\u0006\u0010^\u001a\u00020\u0007J\u0006\u0010_\u001a\u00020\u0007J\u0016\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u0002032\u0006\u0010b\u001a\u000203J\u0006\u0010c\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "<init>",
        "(Lio/customer/sdk/core/util/Logger;)V",
        "logStartingConnection",
        "",
        "logConnectionAlreadyActive",
        "state",
        "Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;",
        "logConnectionStopping",
        "logConnectionStopped",
        "logConnectionCancelled",
        "logEstablishingConnection",
        "userToken",
        "",
        "sessionId",
        "logConnectionEstablished",
        "logConnectionOpened",
        "logConnectionConfirmed",
        "logConnectionClosed",
        "logConnectionFailed",
        "errorMessage",
        "responseCode",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "logNoUserTokenAvailable",
        "logReceivedEvent",
        "type",
        "logReceivedEventWithNoTypeOrData",
        "logReceivedHeartbeat",
        "logReceivedMessages",
        "count",
        "logReceivedEmptyMessagesEvent",
        "logFailedToParseMessages",
        "logTtlExceeded",
        "logUnknownEventType",
        "eventType",
        "logFailedToSendConnectionOpenedEvent",
        "logFailedToSendEvent",
        "logFailedToSendErrorEvent",
        "logFailedToSendConnectionClosedEvent",
        "logFlowCancelled",
        "logDisconnectingService",
        "logCreatingRequest",
        "url",
        "logConnectionAttemptFailed",
        "errorClass",
        "logConnectionFailure",
        "shouldRetry",
        "",
        "logRetryingConnection",
        "attemptCount",
        "maxRetries",
        "logMaxRetriesExceeded",
        "retryCount",
        "maxRetryCount",
        "logNonRetryableError",
        "error",
        "Lio/customer/messaginginapp/gist/data/sse/SseError;",
        "logFallingBackToPolling",
        "logRetryEmitFailed",
        "logHeartbeatTimerStarting",
        "timeoutMs",
        "",
        "logHeartbeatTimerExpired",
        "logHeartbeatTimerCancelled",
        "logHeartbeatTimerResetting",
        "logHeartbeatTimerExpiredTriggeringRetry",
        "logReceivedEmptyMessageData",
        "logMessageParsingFailedInvalidJson",
        "data",
        "logMessageParsingError",
        "logHeartbeatTimeoutNoData",
        "logHeartbeatTimeoutParsingFailed",
        "logHeartbeatTimeoutParsingError",
        "logTimeoutFlowCollectorError",
        "throwable",
        "",
        "logRetryCollectorError",
        "logAppForegrounded",
        "logAppForegroundedSseNotUsed",
        "sseEnabled",
        "isUserIdentified",
        "logAppBackgrounded",
        "logSseFlagChanged",
        "logSseFlagChangedWhileBackgrounded",
        "logSseEnabledWhileForegrounded",
        "logSseEnabledButUserAnonymous",
        "logSseDisabledWhileForegrounded",
        "logRestartingAfterReset",
        "logUserIdentificationChanged",
        "isIdentified",
        "logEnablingSseForIdentifiedUser",
        "logDisablingSseForAnonymousUser",
        "logSseFlagChangedFromTo",
        "oldValue",
        "newValue",
        "logTryDisplayNextMessageAfterDismissal",
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
.field public static final Companion:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger$Companion;

.field public static final TAG:Ljava/lang/String; = "SSE"


# instance fields
.field private final logger:Lio/customer/sdk/core/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->Companion:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lio/customer/sdk/core/util/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method


# virtual methods
.method public final logAppBackgrounded()V
    .locals 2

    .line 255
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "App backgrounded, stopping connection"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logAppForegrounded()V
    .locals 2

    .line 247
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "App foregrounded with SSE enabled and user identified, starting connection"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logAppForegroundedSseNotUsed(ZZ)V
    .locals 2

    .line 251
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App foregrounded but SSE not used (sseEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isUserIdentified="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") - using polling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logConnectionAlreadyActive(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection already active (state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logConnectionAttemptFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 143
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection attempt failed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logConnectionCancelled()V
    .locals 2

    .line 39
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Connection cancelled"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logConnectionClosed()V
    .locals 2

    .line 59
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Connection closed"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logConnectionConfirmed()V
    .locals 2

    .line 55
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Connection confirmed"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logConnectionEstablished()V
    .locals 2

    .line 47
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Connection established successfully"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logConnectionFailed(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 63
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    if-nez p1, :cond_0

    const-string/jumbo p1, "unknown error"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection failed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logConnectionFailure(Ljava/lang/String;Z)V
    .locals 2

    .line 147
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection failed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", retryable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logConnectionOpened()V
    .locals 2

    .line 51
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Connection opened"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logConnectionStopped()V
    .locals 2

    .line 35
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Connection stopped"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logConnectionStopping()V
    .locals 2

    .line 31
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Stopping connection"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logCreatingRequest(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating request to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logDisablingSseForAnonymousUser()V
    .locals 2

    .line 291
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "User became anonymous, disabling SSE and falling back to polling"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logDisconnectingService()V
    .locals 2

    .line 131
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Disconnecting service"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logEnablingSseForIdentifiedUser()V
    .locals 2

    .line 287
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "User became identified, enabling SSE connection"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logEstablishingConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "userToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Establishing connection for user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", session: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logFailedToParseMessages(Ljava/lang/String;)V
    .locals 2

    .line 95
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse messages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logFailedToSendConnectionClosedEvent()V
    .locals 2

    .line 123
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Failed to send connection closed event"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logFailedToSendConnectionOpenedEvent(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send connection opened event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logFailedToSendErrorEvent(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send error event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logFailedToSendEvent(Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logFallingBackToPolling()V
    .locals 2

    .line 163
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Max retries reached - falling back to polling"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logFlowCancelled()V
    .locals 2

    .line 127
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Flow cancelled, cleaning up"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logHeartbeatTimeoutNoData()V
    .locals 2

    .line 211
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Heartbeat event has no data, using default timeout"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logHeartbeatTimeoutParsingError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing heartbeat timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logHeartbeatTimeoutParsingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse heartbeat timeout - invalid JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logHeartbeatTimerCancelled()V
    .locals 2

    .line 183
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Heartbeat timer cancelled"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logHeartbeatTimerExpired(J)V
    .locals 2

    .line 179
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Heartbeat timer expired after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logHeartbeatTimerExpiredTriggeringRetry()V
    .locals 2

    .line 191
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Heartbeat timer expired - triggering retry logic"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logHeartbeatTimerResetting()V
    .locals 2

    .line 187
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Heartbeat timer resetting"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logHeartbeatTimerStarting(J)V
    .locals 2

    .line 175
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Heartbeat timer starting with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms timeout"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logMaxRetriesExceeded(II)V
    .locals 2

    .line 155
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Max retries exceeded ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") - falling back to polling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logMessageParsingError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing messages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logMessageParsingFailedInvalidJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse messages - invalid JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logNoUserTokenAvailable()V
    .locals 6

    .line 67
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Cannot establish connection: no user token available"

    const-string v2, "SSE"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final logNonRetryableError(Lio/customer/messaginginapp/gist/data/sse/SseError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-retryable error - falling back to polling ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedEmptyMessageData()V
    .locals 2

    .line 199
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Received empty or blank message data"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedEmptyMessagesEvent()V
    .locals 2

    .line 91
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Received empty messages event"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedEvent(Ljava/lang/String;)V
    .locals 2

    .line 75
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received event - type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedEventWithNoTypeOrData()V
    .locals 2

    .line 79
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Received event with no type or data"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedHeartbeat()V
    .locals 2

    .line 83
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Received heartbeat"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedMessages(I)V
    .locals 2

    .line 87
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " messages"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logRestartingAfterReset()V
    .locals 2

    .line 279
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "App still foregrounded after reset, restarting connection"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logRetryCollectorError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retry collector error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    const-string p2, "SSE"

    .line 235
    invoke-interface {p0, p1, p2, p3}, Lio/customer/sdk/core/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logRetryEmitFailed()V
    .locals 6

    .line 167
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Retry emit failed"

    const-string v2, "SSE"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final logRetryingConnection(II)V
    .locals 2

    .line 151
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrying connection (attempt "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSseDisabledWhileForegrounded()V
    .locals 2

    .line 275
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "SSE disabled while foregrounded, stopping connection"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSseEnabledButUserAnonymous()V
    .locals 2

    .line 271
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "SSE flag enabled but user is anonymous - using polling instead"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSseEnabledWhileForegrounded()V
    .locals 2

    .line 267
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "SSE enabled while foregrounded and user identified, starting connection"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSseFlagChanged(Z)V
    .locals 2

    .line 259
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSE flag changed to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSseFlagChangedFromTo(ZZ)V
    .locals 2

    .line 299
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSE flag changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSE"

    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSseFlagChangedWhileBackgrounded(Z)V
    .locals 2

    .line 263
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSE flag changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " while backgrounded - will apply when foregrounded"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logStartingConnection()V
    .locals 2

    .line 23
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Starting connection"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logTimeoutFlowCollectorError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timeout flow collector error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    const-string p2, "SSE"

    .line 227
    invoke-interface {p0, p1, p2, p3}, Lio/customer/sdk/core/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logTryDisplayNextMessageAfterDismissal()V
    .locals 2

    .line 307
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "Try display next message after dismissal"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logTtlExceeded()V
    .locals 2

    .line 99
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "TTL exceeded - reconnecting"

    const-string v1, "SSE"

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logUnknownEventType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown event type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logUserIdentificationChanged(Z)V
    .locals 2

    .line 283
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User identification changed - isIdentified: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSE"

    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
