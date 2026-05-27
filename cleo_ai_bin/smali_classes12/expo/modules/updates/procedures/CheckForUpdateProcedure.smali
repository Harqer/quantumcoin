.class public final Lexpo/modules/updates/procedures/CheckForUpdateProcedure;
.super Lexpo/modules/updates/procedures/StateMachineProcedure;
.source "CheckForUpdateProcedure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\"J\"\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lexpo/modules/updates/procedures/CheckForUpdateProcedure;",
        "Lexpo/modules/updates/procedures/StateMachineProcedure;",
        "context",
        "Landroid/content/Context;",
        "updatesConfiguration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "databaseHolder",
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "updatesLogger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "callback",
        "Lkotlin/Function1;",
        "Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;",
        "",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;)V",
        "loggerTimerLabel",
        "",
        "getLoggerTimerLabel",
        "()Ljava/lang/String;",
        "run",
        "procedureContext",
        "Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;",
        "(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadRemoteUpdate",
        "Lexpo/modules/updates/loader/UpdateResponse;",
        "extraHeaders",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processUpdatesResponse",
        "updateResponse",
        "embeddedUpdate",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private final fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field private final launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

.field private final loggerTimerLabel:Ljava/lang/String;

.field private final selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private final updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final updatesLogger:Lexpo/modules/updates/logging/UpdatesLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexpo/modules/updates/UpdatesConfiguration;",
            "Lexpo/modules/updates/db/DatabaseHolder;",
            "Lexpo/modules/updates/logging/UpdatesLogger;",
            "Lexpo/modules/updates/loader/FileDownloader;",
            "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatesConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatesLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionPolicy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lexpo/modules/updates/procedures/StateMachineProcedure;-><init>()V

    .line 21
    iput-object p1, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 23
    iput-object p3, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 24
    iput-object p4, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->updatesLogger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 25
    iput-object p5, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 26
    iput-object p6, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 27
    iput-object p7, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 28
    iput-object p8, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    .line 30
    const-string/jumbo p1, "timer-check-for-update"

    iput-object p1, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->loggerTimerLabel:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$downloadRemoteUpdate(Lexpo/modules/updates/procedures/CheckForUpdateProcedure;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->downloadRemoteUpdate(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadRemoteUpdate(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/UpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$downloadRemoteUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$downloadRemoteUpdate$1;

    iget v1, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$downloadRemoteUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$downloadRemoteUpdate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$downloadRemoteUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$downloadRemoteUpdate$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$downloadRemoteUpdate$1;-><init>(Lexpo/modules/updates/procedures/CheckForUpdateProcedure;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$downloadRemoteUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$downloadRemoteUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p2, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    iput v3, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$downloadRemoteUpdate$1;->label:I

    invoke-virtual {p2, p1, v0}, Lexpo/modules/updates/loader/FileDownloader;->downloadRemoteUpdate(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    .line 57
    :goto_1
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->updatesLogger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string p2, "Download cancelled for remote update check"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 58
    throw p1
.end method

.method private final processUpdatesResponse(Lexpo/modules/updates/loader/UpdateResponse;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 7

    .line 63
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getDirectiveUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;->getUpdateDirective()Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getManifestUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->getUpdate()Lexpo/modules/updates/manifest/Update;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 68
    instance-of v2, v0, Lexpo/modules/updates/loader/UpdateDirective$NoUpdateAvailableUpdateDirective;

    if-eqz v2, :cond_2

    .line 69
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;

    invoke-direct {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;-><init>()V

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 70
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    .line 71
    new-instance p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;

    .line 72
    sget-object p3, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->NO_UPDATE_AVAILABLE_ON_SERVER:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 71
    invoke-direct {p1, p3}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    return-void

    .line 79
    :cond_2
    instance-of v2, v0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    if-eqz v2, :cond_7

    .line 80
    iget-object v2, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v2}, Lexpo/modules/updates/UpdatesConfiguration;->getHasEmbeddedUpdate()Z

    move-result v2

    if-nez v2, :cond_3

    .line 81
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;

    invoke-direct {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;-><init>()V

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 82
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    .line 83
    new-instance p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;

    .line 84
    sget-object p3, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->ROLLBACK_NO_EMBEDDED:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 83
    invoke-direct {p1, p3}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 92
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;

    invoke-direct {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;-><init>()V

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 93
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;

    .line 95
    sget-object p3, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->ROLLBACK_NO_EMBEDDED:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 94
    invoke-direct {p1, p3}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    .line 93
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    return-void

    .line 102
    :cond_4
    iget-object v2, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 103
    check-cast v0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    .line 105
    iget-object v3, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 106
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object v1

    .line 102
    :cond_5
    invoke-virtual {v2, v0, p3, v3, v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadRollBackToEmbeddedDirective(Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 109
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;

    invoke-direct {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;-><init>()V

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 110
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    .line 111
    new-instance p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;

    .line 112
    sget-object p3, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->ROLLBACK_REJECTED_BY_SELECTION_POLICY:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 111
    invoke-direct {p1, p3}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    .line 110
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    return-void

    .line 119
    :cond_6
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithRollback;

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;->getCommitTime()Ljava/util/Date;

    move-result-object p3

    invoke-direct {p1, p3}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithRollback;-><init>(Ljava/util/Date;)V

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 120
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$RollBackToEmbedded;

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;->getCommitTime()Ljava/util/Date;

    move-result-object p3

    invoke-direct {p1, p3}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$RollBackToEmbedded;-><init>(Ljava/util/Date;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    return-void

    .line 67
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    if-nez v2, :cond_9

    .line 128
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;

    invoke-direct {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;-><init>()V

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 129
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    .line 130
    new-instance p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;

    .line 131
    sget-object p3, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->NO_UPDATE_AVAILABLE_ON_SERVER:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 130
    invoke-direct {p1, p3}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    .line 129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-interface {p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    return-void

    .line 138
    :cond_9
    iget-object p3, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    if-nez p3, :cond_a

    .line 141
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;

    invoke-interface {v2}, Lexpo/modules/updates/manifest/Update;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p3

    invoke-virtual {p3}, Lexpo/modules/manifests/core/Manifest;->getRawJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p1, p3}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;-><init>(Lorg/json/JSONObject;)V

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 142
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$UpdateAvailable;

    invoke-direct {p1, v2}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$UpdateAvailable;-><init>(Lexpo/modules/updates/manifest/Update;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-interface {p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    return-void

    .line 149
    :cond_a
    iget-object p3, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 150
    invoke-interface {v2}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 151
    iget-object v3, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 152
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v1

    .line 149
    :goto_2
    invoke-virtual {p3, v0, v3, p1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    .line 161
    invoke-interface {v2}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 162
    iget-object v3, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v3}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v3

    .line 163
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Lexpo/modules/updates/db/dao/UpdateDao;->loadUpdateWithId(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 166
    invoke-virtual {v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getFailedLaunchCount()I

    move-result v4

    if-nez v4, :cond_c

    move p3, v0

    .line 167
    :cond_c
    iget-object v4, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->updatesLogger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getFailedLaunchCount()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Stored update found: ID = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", failureCount = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v4, p1, v1, v3, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    xor-int/lit8 p1, p3, 0x1

    goto :goto_3

    :cond_d
    move p1, p3

    move p3, v0

    goto :goto_3

    :cond_e
    move p1, p3

    :goto_3
    if-eqz p3, :cond_f

    .line 174
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;

    invoke-interface {v2}, Lexpo/modules/updates/manifest/Update;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p3

    invoke-virtual {p3}, Lexpo/modules/manifests/core/Manifest;->getRawJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p1, p3}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteWithUpdate;-><init>(Lorg/json/JSONObject;)V

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 175
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$UpdateAvailable;

    invoke-direct {p1, v2}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$UpdateAvailable;-><init>(Lexpo/modules/updates/manifest/Update;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-interface {p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    return-void

    :cond_f
    if-ne p1, v0, :cond_10

    .line 179
    sget-object p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->UPDATE_PREVIOUSLY_FAILED:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    goto :goto_4

    .line 180
    :cond_10
    sget-object p1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->UPDATE_REJECTED_BY_SELECTION_POLICY:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 182
    :goto_4
    new-instance p3, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;

    invoke-direct {p3}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckCompleteUnavailable;-><init>()V

    check-cast p3, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p3}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 183
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;

    invoke-direct {p3, p1}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$NoUpdateAvailable;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;)V

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    return-void
.end method


# virtual methods
.method public getLoggerTimerLabel()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->loggerTimerLabel:Ljava/lang/String;

    return-object p0
.end method

.method public run(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;

    iget v1, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;-><init>(Lexpo/modules/updates/procedures/CheckForUpdateProcedure;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v0, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    new-instance p2, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Check;

    invoke-direct {p2}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Check;-><init>()V

    check-cast p2, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p1, p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 35
    sget-object p2, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    iget-object v2, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->context:Landroid/content/Context;

    iget-object v4, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p2, v2, v4}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_1
    sget-object v2, Lexpo/modules/updates/loader/FileDownloader;->Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

    .line 37
    iget-object v4, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v4}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v4

    .line 38
    iget-object v5, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 39
    iget-object v6, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 36
    invoke-virtual {v2, v4, v5, v6, p2}, Lexpo/modules/updates/loader/FileDownloader$Companion;->getExtraHeadersForRemoteUpdateRequest(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    :try_start_1
    iput-object p1, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure$run$1;->label:I

    invoke-direct {p0, v2, v0}, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->downloadRemoteUpdate(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 32
    :cond_4
    :goto_2
    check-cast v0, Lexpo/modules/updates/loader/UpdateResponse;

    .line 45
    invoke-direct {p0, v0, p1, p2}, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->processUpdatesResponse(Lexpo/modules/updates/loader/UpdateResponse;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 47
    :goto_3
    new-instance p2, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckError;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lexpo/modules/core/logging/LoggerUtilsKt;->localizedMessageWithCauseLocalizedMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$CheckError;-><init>(Ljava/lang/String;)V

    check-cast p2, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {v0, p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 48
    iget-object p0, p0, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$ErrorResult;

    invoke-direct {p2, p1}, Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult$ErrorResult;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v0}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    .line 51
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
