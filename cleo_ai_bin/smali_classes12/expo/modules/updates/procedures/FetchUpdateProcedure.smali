.class public final Lexpo/modules/updates/procedures/FetchUpdateProcedure;
.super Lexpo/modules/updates/procedures/StateMachineProcedure;
.source "FetchUpdateProcedure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010$J\u001e\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lexpo/modules/updates/procedures/FetchUpdateProcedure;",
        "Lexpo/modules/updates/procedures/StateMachineProcedure;",
        "context",
        "Landroid/content/Context;",
        "updatesConfiguration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "databaseHolder",
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "updatesDirectory",
        "Ljava/io/File;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "callback",
        "Lkotlin/Function1;",
        "Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;",
        "",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;)V",
        "loggerTimerLabel",
        "",
        "getLoggerTimerLabel",
        "()Ljava/lang/String;",
        "run",
        "procedureContext",
        "Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;",
        "(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startRemoteLoader",
        "Lexpo/modules/updates/loader/Loader$LoaderResult;",
        "database",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processSuccessLoaderResult",
        "loaderResult",
        "(Lexpo/modules/updates/loader/Loader$LoaderResult;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
            "Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private final fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field private final launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private final loggerTimerLabel:Ljava/lang/String;

.field private final selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private final updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final updatesDirectory:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$P0eYDopBewKSGrfUewFOqJnfQtI(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->startRemoteLoader$lambda$1(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V_6CeLGSFZdAiTaA0GI4e0hsqEw(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->startRemoteLoader$lambda$0(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexpo/modules/updates/UpdatesConfiguration;",
            "Lexpo/modules/updates/logging/UpdatesLogger;",
            "Lexpo/modules/updates/db/DatabaseHolder;",
            "Ljava/io/File;",
            "Lexpo/modules/updates/loader/FileDownloader;",
            "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatesConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatesDirectory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionPolicy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lexpo/modules/updates/procedures/StateMachineProcedure;-><init>()V

    .line 20
    iput-object p1, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 22
    iput-object p3, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 23
    iput-object p4, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 24
    iput-object p5, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesDirectory:Ljava/io/File;

    .line 25
    iput-object p6, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 26
    iput-object p7, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 27
    iput-object p8, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 28
    iput-object p9, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    .line 30
    const-string/jumbo p1, "timer-fetch-update"

    iput-object p1, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->loggerTimerLabel:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$processSuccessLoaderResult(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lexpo/modules/updates/loader/Loader$LoaderResult;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->processSuccessLoaderResult(Lexpo/modules/updates/loader/Loader$LoaderResult;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startRemoteLoader(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->startRemoteLoader(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final processSuccessLoaderResult(Lexpo/modules/updates/loader/Loader$LoaderResult;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/loader/Loader$LoaderResult;",
            "Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;

    iget v1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;

    invoke-direct {v0, p0, p3}, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;-><init>(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    iget-object p3, v10, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, v10, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v10, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    sget-object v1, Lexpo/modules/updates/loader/RemoteLoader;->Companion:Lexpo/modules/updates/loader/RemoteLoader$Companion;

    move p3, v2

    .line 98
    iget-object v2, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->context:Landroid/content/Context;

    .line 99
    iget-object v3, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 100
    iget-object v4, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 101
    iget-object v5, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v5}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v5

    .line 102
    iget-object v6, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 103
    iget-object v7, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesDirectory:Ljava/io/File;

    .line 104
    iget-object v8, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 97
    iput-object p2, v10, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->L$0:Ljava/lang/Object;

    iput p3, v10, Lexpo/modules/updates/procedures/FetchUpdateProcedure$processSuccessLoaderResult$1;->label:I

    move-object v9, p1

    invoke-virtual/range {v1 .. v10}, Lexpo/modules/updates/loader/RemoteLoader$Companion;->processSuccessLoaderResult(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/loader/Loader$LoaderResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 96
    :cond_3
    :goto_1
    check-cast p3, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;

    .line 107
    invoke-virtual {p3}, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->component1()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    invoke-virtual {p3}, Lexpo/modules/updates/loader/ProcessSuccessLoaderResult;->component2()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 110
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithRollback;

    invoke-direct {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithRollback;-><init>()V

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 111
    iget-object p0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$RollBackToEmbedded;

    invoke-direct {p1}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$RollBackToEmbedded;-><init>()V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 114
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadComplete;

    invoke-direct {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadComplete;-><init>()V

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 115
    iget-object p0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Failure;

    invoke-direct {p1}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Failure;-><init>()V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 117
    :cond_5
    new-instance p3, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getManifest()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p3, v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadCompleteWithUpdate;-><init>(Lorg/json/JSONObject;)V

    check-cast p3, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p2, p3}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 118
    iget-object p0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Success;

    invoke-direct {p2, p1}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$Success;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startRemoteLoader(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/UpdatesDatabase;",
            "Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/Loader$LoaderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;

    iget v1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;

    invoke-direct {v0, p0, p3}, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;-><init>(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    new-instance v4, Lexpo/modules/updates/loader/RemoteLoader;

    .line 52
    iget-object v5, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->context:Landroid/content/Context;

    .line 53
    iget-object v6, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 54
    iget-object v7, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 56
    iget-object v9, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    .line 57
    iget-object v10, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->updatesDirectory:Ljava/io/File;

    .line 58
    iget-object v11, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    move-object v8, p1

    .line 51
    invoke-direct/range {v4 .. v11}, Lexpo/modules/updates/loader/RemoteLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/loader/FileDownloader;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 61
    new-instance p1, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;)V

    invoke-virtual {v4, p1}, Lexpo/modules/updates/loader/RemoteLoader;->setAssetLoadProgressBlock$expo_updates_release(Lkotlin/jvm/functions/Function1;)V

    .line 66
    :try_start_1
    new-instance p1, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/procedures/FetchUpdateProcedure;)V

    iput v3, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$startRemoteLoader$1;->label:I

    invoke-virtual {v4, p1, v0}, Lexpo/modules/updates/loader/RemoteLoader;->load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 50
    :cond_3
    :goto_1
    check-cast p3, Lexpo/modules/updates/loader/Loader$LoaderResult;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    .line 91
    :goto_2
    iget-object p0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string p2, "Remote loader cancelled during fetch update procedure"

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 92
    throw p1
.end method

.method private static final startRemoteLoader$lambda$0(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;D)Lkotlin/Unit;
    .locals 1

    .line 62
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;

    invoke-direct {v0, p1, p2}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;-><init>(D)V

    check-cast v0, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p0, v0}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startRemoteLoader$lambda$1(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 4

    const-string/jumbo v0, "updateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getDirectiveUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;->getUpdateDirective()Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 69
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    .line 71
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$NoUpdateAvailableUpdateDirective;

    if-eqz p1, :cond_2

    .line 69
    :goto_1
    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 70
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getManifestUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->getUpdate()Lexpo/modules/updates/manifest/Update;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    new-instance v2, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    .line 81
    iget-object v3, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->selectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 82
    invoke-interface {v0}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 83
    iget-object p0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->launchedUpdate:Lexpo/modules/updates/db/entity/UpdateEntity;

    .line 84
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object v1

    .line 81
    :cond_5
    invoke-virtual {v3, v0, p0, v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p0

    .line 80
    invoke-direct {v2, p0}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object v2

    .line 78
    :cond_6
    :goto_2
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public getLoggerTimerLabel()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->loggerTimerLabel:Ljava/lang/String;

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

    const-string v1, "Failed to download new update: "

    instance-of v0, p2, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;

    iget v2, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;-><init>(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 32
    iget v3, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    new-instance p2, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Download;

    invoke-direct {p2}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$Download;-><init>()V

    check-cast p2, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    invoke-interface {p1, p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 35
    iget-object p2, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {p2}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p2

    .line 37
    :try_start_2
    iput-object p1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->startRemoteLoader(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    :goto_1
    check-cast p2, Lexpo/modules/updates/loader/Loader$LoaderResult;

    .line 38
    iput-object p1, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$run$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->processSuccessLoaderResult(Lexpo/modules/updates/loader/Loader$LoaderResult;Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    .line 46
    :cond_5
    :goto_3
    invoke-interface {p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v4, p2

    .line 40
    :try_start_3
    iget-object v2, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v3, "Failed to download new update"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 42
    new-instance p2, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadError;-><init>(Ljava/lang/String;)V

    check-cast p2, Lexpo/modules/updates/statemachine/UpdatesStateEvent;

    .line 41
    invoke-interface {p1, p2}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    .line 44
    iget-object p0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$ErrorResult;

    invoke-direct {p2, v4}, Lexpo/modules/updates/IUpdatesController$FetchUpdateResult$ErrorResult;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 48
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 46
    :goto_5
    invoke-interface {p1}, Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;->onComplete()V

    throw p0
.end method
