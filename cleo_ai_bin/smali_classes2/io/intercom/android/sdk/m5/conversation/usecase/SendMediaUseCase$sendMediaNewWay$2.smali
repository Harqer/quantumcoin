.class final Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMediaUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMediaNewWay(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMediaUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMediaUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,359:1\n226#2,5:360\n226#2,3:365\n229#2,2:375\n226#2,5:377\n560#3:368\n545#3,6:369\n*S KotlinDebug\n*F\n+ 1 SendMediaUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2\n*L\n242#1:360,5\n271#1:365,3\n271#1:375,2\n298#1:377,5\n273#1:368\n273#1:369,6\n*E\n"
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.m5.conversation.usecase.SendMediaUseCase$sendMediaNewWay$2"
    f = "SendMediaUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x10b,
        0x114,
        0x11f,
        0x141,
        0x15a
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "compressedMediaData",
        "compressedMediaData",
        "thumbnailUpload",
        "compressedMediaData",
        "upload",
        "compressedMediaData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $clientState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

.field final synthetic $uiEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uuid:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uiEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uiEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 200
    iget v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/models/Upload;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_2
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v5

    move-object/from16 v5, p1

    goto/16 :goto_8

    :cond_3
    :goto_0
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_5
    move-object v9, v2

    goto/16 :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 202
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 203
    instance-of v10, v9, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    if-eqz v10, :cond_7

    .line 204
    new-instance v9, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 205
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withLocalUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 206
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 207
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 208
    const-string v10, "IMAGE"

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 207
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 211
    :cond_7
    instance-of v10, v9, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    if-eqz v10, :cond_9

    .line 212
    new-instance v9, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 213
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withLocalUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 214
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 215
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 216
    const-string v10, "VIDEOFILE"

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 217
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getThumbnail()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getUri()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_8
    move-object v10, v8

    :goto_1
    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withThumbnailUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 220
    :cond_9
    instance-of v9, v9, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    if-eqz v9, :cond_1f

    .line 221
    new-instance v9, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v9}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 222
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v9

    .line 223
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v9

    .line 224
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v9

    .line 225
    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object v9

    .line 227
    new-instance v10, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 228
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 229
    const-string v10, "LOCAL_ATTACHMENT"

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 224
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    :goto_2
    new-instance v10, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 234
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v9

    const/4 v10, 0x0

    .line 235
    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v9

    .line 236
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lio/intercom/android/sdk/models/Part$Builder;->withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v9

    .line 238
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 239
    new-instance v12, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v12}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    invoke-static {v11}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->access$getUserIdentity$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v11

    invoke-virtual {v9, v11}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 240
    sget-object v11, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {v9, v11}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 242
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 361
    :goto_3
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 362
    move-object v14, v13

    check-cast v14, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 244
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    invoke-virtual {v14}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 248
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 249
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    invoke-direct {v3, v9, v10, v8}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;-><init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V

    .line 246
    invoke-virtual {v15, v12, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    check-cast v15, Ljava/util/Map;

    const v37, 0x3ffffe

    const/16 v38, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 243
    invoke-static/range {v14 .. v38}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v3

    .line 363
    invoke-interface {v11, v13, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 259
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    instance-of v9, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    if-eqz v9, :cond_a

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getExifData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 260
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    invoke-static {v3}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->access$getApplicationContext$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Landroid/content/Context;

    move-result-object v3

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    check-cast v9, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-virtual {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v3, v9}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->extractExifData(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v18

    .line 261
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    move-object v10, v3

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v20}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->copy$default(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    goto :goto_4

    .line 263
    :cond_a
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 267
    :goto_4
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    invoke-static {v9}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->access$getApplicationContext$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Landroid/content/Context;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    invoke-static {v3, v9, v10}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedMediaData(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto/16 :goto_e

    .line 200
    :goto_5
    move-object v2, v3

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 270
    invoke-interface {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    move-result-wide v10

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    invoke-static {v3}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->access$getAttachmentSettings$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/AttachmentSettings;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimit()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-lez v3, :cond_f

    .line 271
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 366
    :cond_b
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 367
    move-object v8, v4

    check-cast v8, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 273
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v5

    .line 368
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 369
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 371
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const v31, 0x3ffffe

    const/16 v32, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 272
    invoke-static/range {v8 .. v32}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v5

    .line 375
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 276
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uiEffect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ShowUploadSizeLimitDialog;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    invoke-static {v5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->access$getAttachmentSettings$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/models/AttachmentSettings;

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimitMB()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ShowUploadSizeLimitDialog;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v0, v2

    goto/16 :goto_10

    .line 280
    :cond_f
    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getThumbnail()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 281
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$thumbnailUpload$1;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    invoke-direct {v3, v6, v2, v8}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$thumbnailUpload$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v8

    .line 285
    :goto_7
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    invoke-direct {v6, v7, v2, v8}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 287
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    invoke-interface {v6, v7}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object/from16 v39, v3

    move-object v3, v2

    move-object/from16 v2, v39

    .line 200
    :goto_8
    check-cast v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 288
    instance-of v6, v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v6, :cond_1b

    instance-of v6, v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez v6, :cond_1b

    instance-of v6, v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v6, :cond_12

    goto/16 :goto_f

    .line 309
    :cond_12
    instance-of v6, v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v6, :cond_1a

    .line 311
    check-cast v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v5}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/models/Upload$Builder;

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    move-result-object v5

    .line 313
    instance-of v6, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    if-eqz v6, :cond_13

    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 314
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 315
    move-object v4, v3

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 316
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 317
    sget-object v4, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    goto/16 :goto_d

    .line 319
    :cond_13
    instance-of v6, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    if-eqz v6, :cond_18

    if-eqz v2, :cond_15

    .line 321
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    invoke-interface {v2, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto/16 :goto_e

    :cond_14
    move-object v4, v3

    :goto_9
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    move-object v3, v4

    goto :goto_a

    :cond_15
    move-object v2, v8

    :goto_a
    instance-of v4, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v4, :cond_16

    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    goto :goto_b

    :cond_16
    move-object v2, v8

    :goto_b
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Upload$Builder;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_17
    move-object v2, v8

    .line 322
    :goto_c
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 323
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    .line 324
    move-object v5, v3

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    .line 325
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    .line 326
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withDuration(J)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    .line 327
    invoke-virtual {v4, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withThumbnailUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 328
    sget-object v4, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEOFILE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    goto :goto_d

    .line 331
    :cond_18
    instance-of v2, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    if-eqz v2, :cond_19

    .line 332
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 333
    move-object v4, v3

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v2

    .line 334
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Upload;->getId()I

    move-result v6

    invoke-virtual {v2, v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withId(I)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v2

    .line 335
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->getSize()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withSize(J)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v2

    .line 336
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v2

    .line 337
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object v2

    .line 340
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 341
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 342
    sget-object v4, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 346
    :goto_d
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->getSendMessageUseCase()Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    move-result-object v4

    .line 347
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 348
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 349
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 346
    iput-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$1:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    invoke-virtual {v4, v5, v2, v6, v7}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    :goto_e
    return-object v1

    .line 312
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 287
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 289
    :cond_1b
    :goto_f
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v1

    .line 290
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    if-eqz v4, :cond_1d

    .line 293
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 294
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 293
    invoke-direct {v7, v1, v3}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 292
    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    move-result-object v1

    .line 298
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 378
    :cond_1c
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 379
    move-object v5, v4

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 300
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 302
    invoke-virtual {v6, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    check-cast v6, Ljava/util/Map;

    const v28, 0x3ffffe

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 299
    invoke-static/range {v5 .. v29}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v5

    .line 380
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1d
    move-object v0, v3

    .line 356
    :goto_10
    invoke-interface {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->deleteCompressedMedia(Landroid/net/Uri;)V

    .line 357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1e
    const/4 v3, 0x5

    goto/16 :goto_3

    .line 202
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
