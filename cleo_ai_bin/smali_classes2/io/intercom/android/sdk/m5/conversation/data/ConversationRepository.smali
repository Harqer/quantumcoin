.class public final Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;
.super Ljava/lang/Object;
.source "ConversationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!J<\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0086@\u00a2\u0006\u0002\u0010/Jl\u00100\u001a\u0008\u0012\u0004\u0012\u0002010%2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0008\u00102\u001a\u0004\u0018\u00010(2\u0008\u00103\u001a\u0004\u0018\u00010(2\u0008\u00104\u001a\u0004\u0018\u00010(2\u000e\u00105\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010+2\u0008\u00107\u001a\u0004\u0018\u00010.2\u0008\u00108\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u00109J$\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010<\u001a\u00020=H\u0086@\u00a2\u0006\u0002\u0010>J&\u0010?\u001a\u0008\u0012\u0004\u0012\u00020;0%2\u0006\u0010@\u001a\u00020(2\u0008\u00108\u001a\u0004\u0018\u00010(H\u0086@\u00a2\u0006\u0002\u0010AJ4\u0010B\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010C\u001a\u00020(2\u0006\u0010\'\u001a\u00020(2\u0006\u0010D\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u0010EJ\u0016\u0010F\u001a\u00020G2\u0006\u0010\'\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u0010HJ\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0%2\u0006\u0010K\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u0010HJ\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0%2\u0006\u0010N\u001a\u00020OH\u0086@\u00a2\u0006\u0002\u0010PJ<\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020;0%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010R\u001a\u00020(2\u0006\u0010S\u001a\u00020(2\u0006\u0010T\u001a\u00020(2\u0006\u0010U\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u0010VJ\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0%2\u0006\u0010Y\u001a\u00020ZH\u0086@\u00a2\u0006\u0002\u0010[J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\\\u001a\u00020GJ!\u0010]\u001a\u00020G2\u0006\u0010\'\u001a\u00020(2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020(0_\u00a2\u0006\u0002\u0010`R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "",
        "messengerApi",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "uploadRepository",
        "Lio/intercom/android/sdk/m5/upload/data/UploadRepository;",
        "api",
        "Lio/intercom/android/sdk/api/Api;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "ablyManager",
        "Lio/intercom/android/sdk/AblyManager;",
        "nexusClient",
        "Lio/intercom/android/nexus/NexusClient;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/AblyManager;Lio/intercom/android/nexus/NexusClient;Lkotlinx/coroutines/CoroutineScope;)V",
        "getMessengerApi",
        "()Lio/intercom/android/sdk/api/MessengerApi;",
        "getApi",
        "()Lio/intercom/android/sdk/api/Api;",
        "getUserIdentity",
        "()Lio/intercom/android/sdk/identity/UserIdentity;",
        "getAblyManager",
        "()Lio/intercom/android/sdk/AblyManager;",
        "nexusEventsRepository",
        "Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;",
        "getNexusEventsRepository",
        "()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;",
        "nexusEventsRepository$delegate",
        "Lkotlin/Lazy;",
        "nexusEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
        "realTimeEvents",
        "replyToConversation",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "conversationId",
        "",
        "clientUUID",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "lastAdminPartCreatedAt",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createNewConversation",
        "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "botIntroId",
        "articleId",
        "botBehaviourId",
        "suggestions",
        "Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;",
        "snapshotId",
        "openRequestId",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "reason",
        "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createConversationFromSuggestion",
        "suggestionId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addQuickReplyToConversation",
        "quickReplyId",
        "quickReplyPartId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAsRead",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadGifs",
        "Lio/intercom/android/sdk/models/GifResponse;",
        "searchQuery",
        "uploadMedia",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        "imageData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitForm",
        "partId",
        "identifier",
        "formValue",
        "formType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transcribe",
        "Lio/intercom/android/sdk/models/TranscribedText;",
        "audioFile",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismissPrivacyPolicy",
        "recordInteractions",
        "interactions",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
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
.field private final ablyManager:Lio/intercom/android/sdk/AblyManager;

.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;

.field private final nexusEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final nexusEventsRepository$delegate:Lkotlin/Lazy;

.field private final uploadRepository:Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public static synthetic $r8$lambda$8AY3kO6rS0MOrSjWaVCGDDQvXRs(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lkotlinx/coroutines/CoroutineScope;)Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->nexusEventsRepository_delegate$lambda$0(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lkotlinx/coroutines/CoroutineScope;)Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/AblyManager;Lio/intercom/android/nexus/NexusClient;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ablyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexusClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 39
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->uploadRepository:Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

    .line 40
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->api:Lio/intercom/android/sdk/api/Api;

    .line 41
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 42
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->ablyManager:Lio/intercom/android/sdk/AblyManager;

    .line 43
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 46
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p7}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->nexusEventsRepository$delegate:Lkotlin/Lazy;

    .line 53
    invoke-static {p6, p5}, Lio/intercom/android/sdk/m5/conversation/data/CombinedEventAsFlowKt;->combinedEventAsFlow(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->nexusEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/AblyManager;Lio/intercom/android/nexus/NexusClient;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 39
    new-instance v2, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 40
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p3

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 41
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p4

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 42
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAblyManager()Lio/intercom/android/sdk/AblyManager;

    move-result-object p5

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 43
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_5
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object/from16 v7, p7

    .line 37
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/AblyManager;Lio/intercom/android/nexus/NexusClient;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final getNexusEventsRepository()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->nexusEventsRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    return-object p0
.end method

.method private static final nexusEventsRepository_delegate$lambda$0(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lkotlinx/coroutines/CoroutineScope;)Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;
    .locals 2

    .line 47
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    .line 48
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 49
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 47
    invoke-direct {v0, v1, p0, p1}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;-><init>(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public final addQuickReplyToConversation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 153
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "reply_option_uuid"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 154
    const-string p1, "client_assigned_uuid"

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, v0, p4

    .line 152
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 156
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    .line 157
    const-string p4, "quick_reply_part_id"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 160
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p0, p2, p1, p5}, Lio/intercom/android/sdk/api/MessengerApi;->addConversationQuickReplySuspend(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createConversationFromSuggestion(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 136
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 137
    const-string v2, "id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 139
    const-string p1, "messenger_open_request_id"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 143
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p0, p1, p3}, Lio/intercom/android/sdk/api/MessengerApi;->triggerInboundConversationSuspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createNewConversation(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/Api;->baseNewConversationParams()Ljava/util/Map;

    move-result-object v0

    .line 87
    const-string v1, "blocks"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string p1, "client_assigned_uuid"

    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 90
    const-string p1, "bot_intro"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 93
    const-string p1, "article_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 96
    const-string p1, "resolution_bot_behavior_version_id"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    .line 100
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "composer_suggestions"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    .line 103
    const-string p1, "snapshot_id"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    .line 106
    const-string p1, "messenger_open_request_id"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_5
    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 111
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p0, p1, p9}, Lio/intercom/android/sdk/api/MessengerApi;->startNewConversationSuspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dismissPrivacyPolicy()V
    .locals 4

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dismissed_privacy_policy_notice_at"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 247
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->api:Lio/intercom/android/sdk/api/Api;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 248
    invoke-static {v1, v1, v0, v2}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object v0

    .line 249
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository$dismissPrivacyPolicy$1;

    invoke-direct {v1}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository$dismissPrivacyPolicy$1;-><init>()V

    check-cast v1, Lio/intercom/android/sdk/IntercomStatusCallback;

    .line 247
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/api/Api;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public final getAblyManager()Lio/intercom/android/sdk/AblyManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->ablyManager:Lio/intercom/android/sdk/AblyManager;

    return-object p0
.end method

.method public final getApi()Lio/intercom/android/sdk/api/Api;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->api:Lio/intercom/android/sdk/api/Api;

    return-object p0
.end method

.method public final getConversation(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 122
    const-string v0, "State Sync"

    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 121
    :cond_1
    const-string v0, "Click Conversation"

    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "Internet Reconnected"

    goto :goto_0

    .line 119
    :cond_3
    const-string v0, "Nexus Reconnected"

    goto :goto_0

    .line 118
    :cond_4
    const-string v0, "Nexus New Comment"

    .line 125
    :goto_0
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "request_origin"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 124
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 127
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->POLLING:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    if-ne p2, v1, :cond_5

    .line 128
    const-string p2, "sync"

    const-string v1, "true"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_5
    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 131
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p0, p1, p2, p3}, Lio/intercom/android/sdk/api/MessengerApi;->getConversationSuspend(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    return-object p0
.end method

.method public final getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-object p0
.end method

.method public final loadGifs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 171
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "query"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 172
    :goto_0
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 173
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p0, p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->getGifsSuspended(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final markAsRead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 164
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 165
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 167
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p0, p1, v0, p2}, Lio/intercom/android/sdk/api/MessengerApi;->markAsReadSuspend(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final nexusEventsRepository()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;
    .locals 0

    .line 243
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->getNexusEventsRepository()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    move-result-object p0

    return-object p0
.end method

.method public final realTimeEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->nexusEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final recordInteractions(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->recordInteractions(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final replyToConversation(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/Api;->createBaseReplyParams()Ljava/util/Map;

    move-result-object v0

    .line 63
    const-string v1, "blocks"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p3, "client_assigned_uuid"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 65
    move-object p2, p4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 66
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toISOFormat(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "last_admin_part_created_at"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 70
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p0, p1, p2, p5}, Lio/intercom/android/sdk/api/MessengerApi;->replyToConversationSuspend(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 187
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "conversation_part_id"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 188
    const-string p2, "identifier"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 189
    const-string p2, "value"

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 190
    const-string p2, "type"

    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    .line 186
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 192
    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 193
    const-string p4, "form_params"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 192
    invoke-virtual {p3, p2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 195
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    invoke-interface {p0, p1, p2, p6}, Lio/intercom/android/sdk/api/MessengerApi;->submitFormSuspend(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final transcribe(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/TranscribedText;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getEmail(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anonymous_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "email"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUserId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_1
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRequestBody;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRequestBody;-><init>(Ljava/io/File;)V

    .line 218
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 220
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 221
    check-cast v1, Lokhttp3/RequestBody;

    .line 218
    const-string v3, "audio"

    invoke-virtual {v2, v3, p1, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    .line 225
    sget-object p1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "user_data"

    invoke-virtual {p1, v1, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    .line 228
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object p1

    .line 229
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v7

    .line 233
    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultMultipartFields$intercom_sdk_base_release()Ljava/util/List;

    move-result-object v8

    .line 235
    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lio/intercom/android/sdk/api/MessengerApi;->transcribeSuspend(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final uploadMedia(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Upload$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->uploadRepository:Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->uploadFile(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
