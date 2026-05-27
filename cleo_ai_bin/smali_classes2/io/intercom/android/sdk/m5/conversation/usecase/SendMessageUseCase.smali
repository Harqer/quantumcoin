.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;
.super Ljava/lang/Object;
.source "SendMessageUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMessageUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMessageUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n226#2,5:200\n1#3:205\n*S KotlinDebug\n*F\n+ 1 SendMessageUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase\n*L\n106#1:200,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0086B\u00a2\u0006\u0002\u0010\u0017J4\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016H\u0086B\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "refreshConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "soundEffectsUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "newConversationRequestPending",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "invoke",
        "",
        "clientState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "messageText",
        "",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "clientUUID",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;


# instance fields
.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final newConversationRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

.field private final soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshConversationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 28
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 29
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 30
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 31
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->newConversationRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 30
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 31
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method

.method public static synthetic invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lio/intercom/android/sdk/blocks/BlockFactory;

    new-instance v2, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;-><init>()V

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/blocks/BlockFactory;-><init>(Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;)V

    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/BlockFactory;->getBlocksForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, v1, v0, p3}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v2, p4

    instance-of v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;

    iget v5, v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    sub-int/2addr v2, v6

    iput v2, v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;

    invoke-direct {v4, v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v4

    iget-object v2, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 52
    iget v4, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    const/4 v13, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v14, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v0, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v4

    goto/16 :goto_9

    :cond_4
    iget-object v0, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/models/ConversationResponse;

    iget-object v1, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v0, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v3

    goto/16 :goto_6

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    .line 62
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 58
    invoke-virtual {v2, v1, v3, v10, v4}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;->addBlocksToPendingMessages(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/identity/UserIdentity;)V

    .line 66
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 67
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->newConversationRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v15, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 69
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getBotIntro()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/BotIntro;

    .line 70
    sget-object v4, Lio/intercom/android/sdk/models/BotIntro;->NULL:Lio/intercom/android/sdk/models/BotIntro;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/BotIntro;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    .line 72
    :goto_1
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 75
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 76
    :goto_2
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getBotBehaviourId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 77
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v9}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOpenResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    .line 78
    :goto_3
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOpenResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSnapshotId()Ljava/lang/Long;

    move-result-object v13

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    .line 79
    :goto_4
    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOpenResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getRequestId()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    .line 72
    :goto_5
    iput-object v0, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput v7, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    move-object v7, v9

    move-object v9, v8

    move-object v8, v13

    invoke-virtual/range {v2 .. v11}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->createNewConversation(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    goto/16 :goto_d

    .line 52
    :cond_c
    :goto_6
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 83
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v3, :cond_11

    .line 84
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez v3, :cond_11

    .line 85
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v3, :cond_d

    goto/16 :goto_8

    .line 93
    :cond_d
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v3, :cond_10

    .line 94
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->newConversationRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object v4, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_SENT:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 97
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/ConversationResponse$Builder;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->build()Lio/intercom/android/sdk/models/ConversationResponse;

    move-result-object v2

    .line 99
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 100
    new-instance v4, Lio/intercom/android/sdk/m5/data/IntercomEvent$NewConversation;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ConversationResponse;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/intercom/android/sdk/m5/data/IntercomEvent$NewConversation;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    check-cast v4, Lio/intercom/android/sdk/m5/data/IntercomEvent;

    .line 99
    iput-object v0, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput v14, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    invoke-virtual {v3, v4, v11}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent(Lio/intercom/android/sdk/m5/data/IntercomEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v4, v0

    move-object v3, v1

    move-object v0, v2

    move-object v1, v10

    .line 104
    :goto_7
    iget-object v2, v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    move-result-object v4

    const-string v5, "getConfig(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateConfig(Lio/intercom/android/sdk/models/Config;)V

    .line 201
    :cond_f
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 202
    move-object v4, v2

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 108
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 110
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationResponse;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v6

    .line 113
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationResponse;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v7

    const v27, 0x3ffff8

    const/16 v28, 0x0

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

    .line 107
    invoke-static/range {v4 .. v28}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v4

    .line 203
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_f

    .line 71
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 87
    :cond_11
    :goto_8
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->newConversationRequestPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object v2, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_FAILED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 90
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    invoke-virtual {v0, v1, v10}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;->updateFailedPendingMessages(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 122
    :cond_12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 123
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$conversationId$1;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$conversationId$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v0, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput v6, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    invoke-static {v2, v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_13

    goto/16 :goto_d

    :cond_13
    :goto_9
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :cond_14
    move-object v6, v2

    move-object v8, v3

    move-object v7, v10

    if-eqz v6, :cond_1c

    .line 127
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    check-cast v3, Lio/intercom/android/sdk/models/Part;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    .line 128
    :goto_b
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    iput-object v0, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput v5, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    move-object v5, v2

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->replyToConversation(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_18

    goto :goto_d

    :cond_18
    move-object v4, v0

    move-object v0, v7

    .line 52
    :goto_c
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 135
    instance-of v5, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v5, :cond_1b

    .line 136
    instance-of v5, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez v5, :cond_1b

    .line 137
    instance-of v5, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v5, :cond_19

    goto :goto_e

    .line 143
    :cond_19
    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v0, :cond_1a

    .line 144
    iget-object v0, v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object v2, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_SENT:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 145
    iget-object v0, v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 147
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NEW_COMMENT:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 145
    iput-object v3, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput v13, v11, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    invoke-virtual {v0, v1, v2, v11}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    :goto_d
    return-object v12

    .line 134
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 139
    :cond_1b
    :goto_e
    iget-object v2, v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    sget-object v3, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_FAILED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V

    .line 140
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->Companion:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;

    invoke-virtual {v2, v1, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$Companion;->updateFailedPendingMessages(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;)V

    .line 153
    :cond_1c
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
