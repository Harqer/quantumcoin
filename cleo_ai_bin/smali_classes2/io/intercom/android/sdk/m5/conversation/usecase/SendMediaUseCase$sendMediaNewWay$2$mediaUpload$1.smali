.class final Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMediaUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
        "+",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
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
    c = "io.intercom.android.sdk.m5.conversation.usecase.SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1"
    f = "SendMediaUseCase.kt"
    i = {}
    l = {
        0x11d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $compressedMediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->$compressedMediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->$compressedMediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Upload$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->access$getConversationRepository$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->$compressedMediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->label:I

    invoke-virtual {p1, v1, v3}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->uploadMedia(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
