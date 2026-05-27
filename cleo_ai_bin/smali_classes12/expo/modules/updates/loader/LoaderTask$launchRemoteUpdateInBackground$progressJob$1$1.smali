.class final Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1$1;
.super Ljava/lang/Object;
.source "LoaderTask.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/loader/LoaderTask;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lexpo/modules/updates/loader/Loader$AssetLoadProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/loader/Loader$AssetLoadProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 322
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {p0}, Lexpo/modules/updates/loader/LoaderTask;->access$getCallback$p(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object p0

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->getAsset()Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object p2

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->getSuccessfulAssetCount()I

    move-result v0

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->getFailedAssetCount()I

    move-result v1

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->getTotalAssetCount()I

    move-result p1

    invoke-interface {p0, p2, v0, v1, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteUpdateAssetLoaded(Lexpo/modules/updates/db/entity/AssetEntity;III)V

    .line 323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/loader/LoaderTask$launchRemoteUpdateInBackground$progressJob$1$1;->emit(Lexpo/modules/updates/loader/Loader$AssetLoadProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
