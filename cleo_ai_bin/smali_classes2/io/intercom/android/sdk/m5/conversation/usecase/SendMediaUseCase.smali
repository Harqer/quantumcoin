.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;
.super Ljava/lang/Object;
.source "SendMediaUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMediaUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMediaUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,359:1\n226#2,5:360\n226#2,3:365\n229#2,2:375\n226#2,5:377\n560#3:368\n545#3,6:369\n*S KotlinDebug\n*F\n+ 1 SendMediaUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase\n*L\n95#1:360,5\n124#1:365,3\n124#1:375,2\n143#1:377,5\n126#1:368\n126#1:369,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ<\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0086B\u00a2\u0006\u0002\u0010\u001dJ:\u0010\u001e\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dJ<\u0010\u001f\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;",
        "",
        "sendMessageUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "applicationContext",
        "Landroid/content/Context;",
        "attachmentSettings",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/models/AttachmentSettings;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "getSendMessageUseCase",
        "()Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "invoke",
        "",
        "clientState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "uiEffect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "mediaData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "uuid",
        "",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMedia",
        "sendMediaNewWay",
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
.field private final applicationContext:Landroid/content/Context;

.field private final attachmentSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/models/AttachmentSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

.field private final sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public static synthetic $r8$lambda$uUx8WTlP7rW9E1ujo9423FVxACQ()Lio/intercom/android/sdk/models/AttachmentSettings;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->_init_$lambda$0()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
            "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/models/AttachmentSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendMessageUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 33
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 34
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 35
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->applicationContext:Landroid/content/Context;

    .line 36
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->attachmentSettings:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 34
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 35
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroid/content/Context;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 36
    new-instance p5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$$ExternalSyntheticLambda0;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lio/intercom/android/sdk/models/AttachmentSettings;
    .locals 1

    .line 37
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getApplicationContext$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAttachmentSettings$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->attachmentSettings:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getConversationRepository$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserIdentity$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-object p0
.end method

.method public static final synthetic access$sendMedia(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMedia(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendMediaNewWay(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMediaNewWay(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 40
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sendMedia(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
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

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;

    iget v6, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    sub-int/2addr v4, v7

    iput v4, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;

    invoke-direct {v5, v0, v4}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 55
    iget v7, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    iget-object v1, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    iget-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    instance-of v4, v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    if-eqz v4, :cond_6

    .line 64
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 65
    move-object v13, v2

    check-cast v13, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getUri()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v7, v14}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withLocalUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v7

    .line 66
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getWidth()I

    move-result v14

    invoke-virtual {v7, v14}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v7

    .line 67
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getHeight()I

    move-result v13

    invoke-virtual {v7, v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v7

    .line 68
    const-string v13, "IMAGE"

    invoke-virtual {v7, v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v7

    .line 67
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 71
    :cond_6
    instance-of v7, v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    if-nez v7, :cond_8

    .line 72
    instance-of v7, v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    if-eqz v7, :cond_7

    goto :goto_2

    .line 62
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 74
    :cond_8
    :goto_2
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 75
    invoke-interface {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v7

    .line 76
    invoke-interface {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v7

    .line 77
    invoke-interface {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object v7

    .line 80
    new-instance v13, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 81
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v7

    .line 82
    const-string v13, "LOCAL_ATTACHMENT"

    invoke-virtual {v7, v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v7

    .line 73
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    :goto_3
    new-instance v13, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v13}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 87
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13, v7}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v7

    const/4 v13, 0x0

    .line 88
    invoke-virtual {v7, v13}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v7

    .line 89
    invoke-virtual {v7, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v7

    .line 92
    new-instance v14, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v14}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v15}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v14

    invoke-virtual {v7, v14}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 93
    sget-object v14, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {v7, v14}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 361
    :goto_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 362
    move-object v15, v14

    check-cast v15, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 97
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    invoke-virtual {v15}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 101
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-direct {v9, v7, v13, v12}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;-><init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V

    .line 99
    invoke-virtual {v8, v3, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-object/from16 v16, v8

    check-cast v16, Ljava/util/Map;

    const v38, 0x3ffffe

    const/16 v39, 0x0

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

    const/16 v37, 0x0

    .line 96
    invoke-static/range {v15 .. v39}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v8

    .line 363
    invoke-interface {v1, v14, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    if-eqz v4, :cond_9

    .line 112
    move-object v14, v2

    check-cast v14, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-virtual {v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getExifData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 113
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->applicationContext:Landroid/content/Context;

    invoke-virtual {v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->extractExifData(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v22

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 114
    invoke-static/range {v14 .. v24}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->copy$default(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 120
    :cond_9
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->applicationContext:Landroid/content/Context;

    iput-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    iput v11, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    invoke-static {v2, v4, v5}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedMediaData(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    goto/16 :goto_a

    .line 55
    :cond_a
    :goto_5
    move-object v2, v4

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 123
    invoke-interface {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    move-result-wide v13

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->attachmentSettings:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/AttachmentSettings;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimit()J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-lez v4, :cond_f

    .line 366
    :cond_b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 367
    move-object v13, v4

    check-cast v13, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 126
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v7

    .line 368
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    .line 369
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 371
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const v36, 0x3ffffe

    const/16 v37, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 125
    invoke-static/range {v13 .. v37}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v7

    .line 375
    invoke-interface {v1, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 129
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ShowUploadSizeLimitDialog;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->attachmentSettings:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/AttachmentSettings;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimitMB()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ShowUploadSizeLimitDialog;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    iput v10, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    invoke-interface {v8, v1, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v0, v2

    goto/16 :goto_c

    .line 132
    :cond_f
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    iput-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    invoke-virtual {v4, v2, v5}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->uploadMedia(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    goto/16 :goto_a

    :cond_10
    move-object/from16 v40, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v40

    .line 55
    :goto_7
    check-cast v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 133
    instance-of v7, v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v7, :cond_16

    instance-of v7, v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez v7, :cond_16

    instance-of v7, v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v7, :cond_11

    goto/16 :goto_b

    .line 154
    :cond_11
    instance-of v7, v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v7, :cond_15

    .line 156
    check-cast v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/Upload$Builder;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    move-result-object v4

    .line 158
    instance-of v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    if-eqz v7, :cond_12

    .line 159
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 160
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    .line 161
    move-object v7, v0

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getWidth()I

    move-result v8

    invoke-virtual {v4, v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    .line 162
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getHeight()I

    move-result v7

    invoke-virtual {v4, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    .line 163
    sget-object v7, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v7}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    goto :goto_9

    .line 165
    :cond_12
    instance-of v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    if-nez v7, :cond_14

    .line 166
    instance-of v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    if-eqz v7, :cond_13

    goto :goto_8

    .line 157
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 168
    :cond_14
    :goto_8
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 169
    invoke-interface {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v7

    .line 170
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Upload;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withId(I)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v7

    .line 171
    invoke-interface {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withSize(J)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v7

    .line 172
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v4

    .line 173
    invoke-interface {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object v4

    .line 176
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 177
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    .line 178
    sget-object v7, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v7}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    .line 182
    :goto_9
    iget-object v3, v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 184
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 182
    iput-object v0, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    invoke-virtual {v3, v2, v4, v1, v5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_18

    :goto_a
    return-object v6

    .line 132
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 134
    :cond_16
    :goto_b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v3

    .line 135
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    if-eqz v3, :cond_18

    .line 138
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    invoke-direct {v4, v1, v0}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p1, v7

    move/from16 p2, v8

    .line 137
    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    move-result-object v3

    .line 378
    :cond_17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 379
    move-object v5, v4

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 145
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 147
    invoke-virtual {v6, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
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

    .line 144
    invoke-static/range {v5 .. v29}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v5

    .line 380
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 192
    :cond_18
    :goto_c
    invoke-interface {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->deleteCompressedMedia(Landroid/net/Uri;)V

    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    move-object/from16 v8, p2

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto/16 :goto_4
.end method

.method private final sendMediaNewWay(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 200
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic sendMediaNewWay$default(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 199
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 195
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMediaNewWay(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSendMessageUseCase()Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMedia(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
