.class final Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Loader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/Loader;->downloadAllAssets(Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lexpo/modules/updates/loader/Loader$AssetLoadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lexpo/modules/updates/loader/Loader$AssetLoadResult;",
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
    c = "expo.modules.updates.loader.Loader$downloadAllAssets$job$1"
    f = "Loader.kt"
    i = {}
    l = {
        0xd9,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $assetEntity:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $embeddedUpdate:Lexpo/modules/updates/manifest/Update;

.field final synthetic $update:Lexpo/modules/updates/manifest/Update;

.field label:I

.field final synthetic this$0:Lexpo/modules/updates/loader/Loader;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/Loader;Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/updates/manifest/Update;Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/loader/Loader;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;",
            "Lexpo/modules/updates/manifest/Update;",
            "Lexpo/modules/updates/manifest/Update;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->this$0:Lexpo/modules/updates/loader/Loader;

    iput-object p2, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->$assetEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->$update:Lexpo/modules/updates/manifest/Update;

    iput-object p4, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->$embeddedUpdate:Lexpo/modules/updates/manifest/Update;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;

    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->this$0:Lexpo/modules/updates/loader/Loader;

    iget-object v2, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->$assetEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->$update:Lexpo/modules/updates/manifest/Update;

    iget-object v4, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->$embeddedUpdate:Lexpo/modules/updates/manifest/Update;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;-><init>(Lexpo/modules/updates/loader/Loader;Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/updates/manifest/Update;Lexpo/modules/updates/manifest/Update;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lexpo/modules/updates/loader/Loader$AssetLoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v3

    .line 217
    iget-object v3, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->this$0:Lexpo/modules/updates/loader/Loader;

    .line 218
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->$assetEntity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 219
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v1}, Lexpo/modules/updates/loader/Loader;->access$getUpdatesDirectory$p(Lexpo/modules/updates/loader/Loader;)Ljava/io/File;

    move-result-object v5

    .line 220
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->this$0:Lexpo/modules/updates/loader/Loader;

    invoke-static {v1}, Lexpo/modules/updates/loader/Loader;->access$getConfiguration$p(Lexpo/modules/updates/loader/Loader;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v6

    .line 221
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->$update:Lexpo/modules/updates/manifest/Update;

    invoke-interface {v1}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v7

    .line 222
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->$embeddedUpdate:Lexpo/modules/updates/manifest/Update;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 217
    iput p1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->label:I

    invoke-virtual/range {v3 .. v9}, Lexpo/modules/updates/loader/Loader;->loadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 216
    :cond_4
    :goto_1
    check-cast p1, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;

    .line 225
    iget-object v1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->this$0:Lexpo/modules/updates/loader/Loader;

    .line 226
    invoke-virtual {p1}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;->getAssetEntity()Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v3

    .line 227
    invoke-virtual {p1}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;->isNew()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->FINISHED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    goto :goto_2

    :cond_5
    sget-object p1, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ALREADY_EXISTS:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    :goto_2
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 225
    iput v2, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$job$1;->label:I

    invoke-static {v1, v3, p1, v4}, Lexpo/modules/updates/loader/Loader;->access$handleAssetDownloadCompleted(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    return-object p0
.end method
