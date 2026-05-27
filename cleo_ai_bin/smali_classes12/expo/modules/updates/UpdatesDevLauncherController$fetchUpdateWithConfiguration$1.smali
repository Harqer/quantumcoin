.class final Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdatesDevLauncherController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesDevLauncherController;->fetchUpdateWithConfiguration(Ljava/util/HashMap;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V
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
    c = "expo.modules.updates.UpdatesDevLauncherController$fetchUpdateWithConfiguration$1"
    f = "UpdatesDevLauncherController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xb6,
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "progressJob",
        "progressJob"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

.field final synthetic $fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

.field final synthetic $loader:Lexpo/modules/updates/loader/RemoteLoader;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/updates/UpdatesDevLauncherController;


# direct methods
.method public static synthetic $r8$lambda$OFzwJf0_ikJ7azOyLHLxKc2fUhE(Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->invokeSuspend$lambda$0(Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/loader/RemoteLoader;",
            "Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;",
            "Lexpo/modules/updates/UpdatesDevLauncherController;",
            "Lexpo/modules/updates/loader/FileDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$loader:Lexpo/modules/updates/loader/RemoteLoader;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    iput-object p3, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    iput-object p4, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 2

    .line 183
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getDirectiveUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;->getUpdateDirective()Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 185
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    .line 187
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    instance-of p1, v0, Lexpo/modules/updates/loader/UpdateDirective$NoUpdateAvailableUpdateDirective;

    if-eqz p1, :cond_2

    .line 185
    :goto_1
    invoke-direct {p0, v1}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0

    .line 186
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 193
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponse;->getManifestUpdateResponsePart()Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;->getUpdate()Lexpo/modules/updates/manifest/Update;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 195
    :cond_4
    new-instance v0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-interface {p1}, Lexpo/modules/updates/manifest/Update;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/manifests/core/Manifest;->getRawJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p1}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onManifestLoaded(Lorg/json/JSONObject;)Z

    move-result p0

    invoke-direct {v0, p0}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object v0

    .line 194
    :cond_5
    :goto_2
    new-instance p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {p0, v1}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$loader:Lexpo/modules/updates/loader/RemoteLoader;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    iget-object v3, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    iget-object v4, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;-><init>(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 175
    new-instance p1, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$progressJob$1;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$loader:Lexpo/modules/updates/loader/RemoteLoader;

    iget-object v6, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    invoke-direct {p1, v1, v6, v4}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$progressJob$1;-><init>(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 182
    :try_start_2
    iget-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$loader:Lexpo/modules/updates/loader/RemoteLoader;

    iget-object v5, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    new-instance v6, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->label:I

    invoke-virtual {p1, v6, v5}, Lexpo/modules/updates/loader/RemoteLoader;->load(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 174
    :cond_3
    :goto_0
    check-cast p1, Lexpo/modules/updates/loader/Loader$LoaderResult;

    .line 199
    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$LoaderResult;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v5

    if-nez v5, :cond_4

    .line 200
    iget-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    invoke-interface {p1, v4}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onSuccess(Lexpo/modules/updatesinterface/UpdatesInterface$Update;)V

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p0

    .line 203
    :cond_4
    :try_start_3
    iget-object v5, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$LoaderResult;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v6

    iget-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$getUpdatesConfiguration$p(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$fileDownloader:Lexpo/modules/updates/loader/FileDownloader;

    iget-object v9, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->label:I

    invoke-static/range {v5 .. v10}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$launchUpdate(Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    .line 209
    :cond_5
    :goto_2
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 206
    :try_start_4
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->this$0:Lexpo/modules/updates/UpdatesDevLauncherController;

    invoke-static {v0}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$getPreviousUpdatesConfiguration$p(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v2

    invoke-static {v0, v2}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$setUpdatesConfiguration$p(Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updates/UpdatesConfiguration;)V

    .line 207
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$callback:Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    invoke-interface {p0, p1}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onFailure(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 211
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 209
    :goto_4
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p0
.end method
