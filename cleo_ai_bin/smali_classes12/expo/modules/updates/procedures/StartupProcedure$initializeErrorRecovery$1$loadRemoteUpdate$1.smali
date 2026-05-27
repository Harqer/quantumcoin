.class final Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StartupProcedure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1;->loadRemoteUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.updates.procedures.StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1"
    f = "StartupProcedure.kt"
    i = {}
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $remoteLoader:Lexpo/modules/updates/loader/RemoteLoader;

.field label:I

.field final synthetic this$0:Lexpo/modules/updates/procedures/StartupProcedure;


# direct methods
.method public static synthetic $r8$lambda$XIIGutLxBK2PogAkLIG_cK3ALtI(Lexpo/modules/updates/procedures/StartupProcedure;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->invokeSuspend$lambda$0(Lexpo/modules/updates/procedures/StartupProcedure;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/procedures/StartupProcedure;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/loader/RemoteLoader;",
            "Lexpo/modules/updates/procedures/StartupProcedure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->$remoteLoader:Lexpo/modules/updates/loader/RemoteLoader;

    iput-object p2, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/procedures/StartupProcedure;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lexpo/modules/updates/procedures/StartupProcedure;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 4

    .line 246
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

    .line 248
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    .line 250
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 251
    :cond_1
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$NoUpdateAvailableUpdateDirective;

    if-eqz p1, :cond_2

    .line 248
    :goto_1
    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 249
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 256
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getManifestUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->getUpdate()Lexpo/modules/updates/manifest/Update;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 257
    :cond_4
    new-instance v2, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-static {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->access$getSelectionPolicy$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v3

    invoke-interface {v0}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p0

    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v0, p0, v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p0

    invoke-direct {v2, p0}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object v2

    .line 256
    :cond_6
    :goto_2
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v2}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;

    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->$remoteLoader:Lexpo/modules/updates/loader/RemoteLoader;

    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-direct {p1, v0, p0, p2}, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;-><init>(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/procedures/StartupProcedure;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 243
    iget v1, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    :try_start_1
    iget-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->$remoteLoader:Lexpo/modules/updates/loader/RemoteLoader;

    iget-object v1, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/procedures/StartupProcedure;

    new-instance v3, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/procedures/StartupProcedure;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->label:I

    invoke-virtual {p1, v3, v1}, Lexpo/modules/updates/loader/RemoteLoader;->load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 243
    :cond_2
    :goto_0
    check-cast p1, Lexpo/modules/updates/loader/Loader$LoaderResult;

    .line 260
    iget-object v0, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/procedures/StartupProcedure;

    .line 261
    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$LoaderResult;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$LoaderResult;->getUpdateDirective()Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object p1

    instance-of p1, p1, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 264
    :cond_3
    sget-object p1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->IDLE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    goto :goto_2

    .line 262
    :cond_4
    :goto_1
    sget-object p1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->NEW_UPDATE_LOADED:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    .line 260
    :goto_2
    invoke-static {v0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->access$setRemoteLoadStatus(Lexpo/modules/updates/procedures/StartupProcedure;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 268
    :goto_3
    iget-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-static {p1}, Lexpo/modules/updates/procedures/StartupProcedure;->access$getLogger$p(Lexpo/modules/updates/procedures/StartupProcedure;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v0

    sget-object v3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    iget-object p1, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p1}, Lexpo/modules/updates/procedures/StartupProcedure;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getLoggingId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    move-object v4, p1

    const/4 v5, 0x0

    const-string v1, "UpdatesController loadRemoteUpdate onFailure"

    invoke-virtual/range {v0 .. v5}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p0, p0, Lexpo/modules/updates/procedures/StartupProcedure$initializeErrorRecovery$1$loadRemoteUpdate$1;->this$0:Lexpo/modules/updates/procedures/StartupProcedure;

    sget-object p1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;->IDLE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;

    invoke-static {p0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->access$setRemoteLoadStatus(Lexpo/modules/updates/procedures/StartupProcedure;Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;)V

    .line 271
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
