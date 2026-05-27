.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;
.super Ljava/lang/Object;
.source "SendGifUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;",
        "",
        "sendMessageUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "changeInputUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;)V",
        "invoke",
        "",
        "clientState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "gifData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

.field private final sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;)V
    .locals 1

    const-string v0, "sendMessageUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeInputUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;->changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;->changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType$Text;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType$Text;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)V

    .line 18
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 19
    const-string v1, "image"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->getAttribution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p3

    .line 24
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
