.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;
.super Ljava/lang/Object;
.source "SendQuickReplyUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086B\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;",
        "",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "refreshConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "soundEffectsUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;)V",
        "invoke",
        "",
        "clientStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "replyOption",
        "Lio/intercom/android/sdk/models/ReplyOption;",
        "part",
        "Lio/intercom/android/sdk/models/Part;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/ReplyOption;Lio/intercom/android/sdk/models/Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

.field private final refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

.field private final soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshConversationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 18
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 19
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 20
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 20
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p4

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/models/ReplyOption;Lio/intercom/android/sdk/models/Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lio/intercom/android/sdk/models/Part;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;

    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p2, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p4, "toString(...)"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p4, Lio/intercom/android/sdk/blocks/BlockFactory;

    new-instance v1, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;-><init>()V

    invoke-direct {p4, v1}, Lio/intercom/android/sdk/blocks/BlockFactory;-><init>(Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;)V

    .line 29
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ReplyOption;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lio/intercom/android/sdk/blocks/BlockFactory;->getBlocksForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 30
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1, p1, p4, v5, v3}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;->addBlocksToPendingMessages(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/identity/UserIdentity;)V

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {p4}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p4

    .line 34
    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    const-string p3, ""

    :goto_1
    move-object v4, p3

    if-eqz p4, :cond_a

    .line 37
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 38
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ReplyOption;->getUuid()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p4}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iput-object p0, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->addQuickReplyToConversation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    check-cast p4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 44
    instance-of p2, p4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez p2, :cond_9

    .line 45
    instance-of p2, p4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez p2, :cond_9

    .line 46
    instance-of p2, p4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz p2, :cond_6

    goto :goto_5

    .line 52
    :cond_6
    instance-of p2, p4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz p2, :cond_8

    .line 53
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object p3, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_SENT:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {p2, p3}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 54
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 56
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NEW_COMMENT:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    const/4 p3, 0x0

    .line 54
    iput-object p3, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v7, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase$invoke$1;->label:I

    invoke-virtual {p0, p1, p2, v6}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    .line 61
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 36
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 48
    :cond_9
    :goto_5
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object p2, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_FAILED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 49
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    invoke-virtual {p0, p1, v5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;->updateFailedPendingMessages(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;)V

    .line 61
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
