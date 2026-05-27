.class public final Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;
.super Ljava/lang/Object;
.source "ConversationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1557#2:210\n1628#2,3:211\n1872#2,3:214\n1755#2,3:217\n1557#2:220\n1628#2,3:221\n*S KotlinDebug\n*F\n+ 1 ConversationReducer.kt\nio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer\n*L\n126#1:210\n126#1:211,3\n130#1:214,3\n153#1:217,3\n182#1:220\n182#1:221,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B;\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;",
        "",
        "config",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "timeProvider",
        "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "computeUiState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
        "clientState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "computeUiState$intercom_sdk_base_release",
        "isBotIntroEmpty",
        "",
        "toArticlePart",
        "Lio/intercom/android/sdk/models/Part;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
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
.field private final config:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

.field private final userIdentity:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VrjRpm5n_xkVdVe0Pdgi_YzJ6pY()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->_init_$lambda$0()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uVLwHSVMsiPRWfFcBA0q9ZI0RKk()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->_init_$lambda$1()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;",
            "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->userIdentity:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 23
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 20
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 21
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 22
    sget-object p3, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 23
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p4

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    .line 20
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method

.method private static final _init_$lambda$1()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 1

    .line 21
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    return-object v0
.end method

.method private final isBotIntroEmpty(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Z
    .locals 1

    .line 199
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getBotIntro()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/BotIntro;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/BotIntro;->getBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 200
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getParts()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 201
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final toArticlePart(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;)Lio/intercom/android/sdk/models/Part;
    .locals 2

    .line 204
    new-instance p0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const/4 v0, 0x1

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/models/Part$Builder;->withIsInitialMessage(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object p0

    .line 206
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withArticleId(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final computeUiState$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "clientState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLastNetworkCall()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    .line 31
    :goto_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    .line 32
    :goto_2
    invoke-direct/range {p0 .. p1}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->isBotIntroEmpty(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Z

    move-result v9

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    if-eqz v8, :cond_4

    .line 35
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v9

    if-nez v9, :cond_4

    move/from16 v17, v5

    goto :goto_4

    :cond_4
    move/from16 v17, v6

    .line 37
    :goto_4
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v9

    .line 38
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v10

    .line 36
    invoke-static {v9, v10}, Lio/intercom/android/sdk/m5/conversation/reducers/TeamPresenceReducerKt;->reduceTeamPresenceState(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/OpenMessengerResponse;)Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;

    move-result-object v25

    .line 43
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    .line 44
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v10

    .line 45
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHeader()Lio/intercom/android/sdk/models/Header;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v12

    .line 46
    :goto_5
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/intercom/android/sdk/identity/AppConfig;

    move-object v14, v12

    move-object v12, v13

    .line 47
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getUnreadConversationsCount()I

    move-result v13

    move-object v15, v14

    .line 48
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getUnreadTicketsCount()I

    move-result v14

    move-object/from16 v16, v15

    .line 49
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLaunchMode()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    move-result-object v15

    move-object/from16 v18, v16

    .line 50
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPushNotificationsBannerState()Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    move-result-object v16

    move/from16 v19, v5

    move-object/from16 v5, v18

    .line 41
    invoke-static/range {v8 .. v16}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->reduceTopAppBarUiState(ZZLio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/identity/AppConfig;IILio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    move-result-object v9

    if-eqz v4, :cond_6

    .line 53
    instance-of v10, v4, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-nez v10, :cond_6

    .line 54
    invoke-static {v4, v9}, Lio/intercom/android/sdk/m5/conversation/reducers/ErrorReducerKt;->reduceError(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v7, :cond_1d

    if-eqz v17, :cond_7

    goto/16 :goto_d

    .line 68
    :cond_7
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getNetworkState()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    move-result-object v22

    .line 69
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getBottomSheetState()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    move-result-object v23

    .line 73
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/identity/AppConfig;

    .line 71
    invoke-static {v1, v4, v8}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerStateReducerKt;->reduceComposerState(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/identity/AppConfig;Z)Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v21

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    .line 79
    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->getTeamIntro()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 80
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;

    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->getTeamIntro()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamIntroRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_8
    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->getSpecialNotice()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 83
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;

    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;->getSpecialNotice()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$SpecialNoticeRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v3, :cond_a

    .line 87
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 88
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    move-result-object v7

    invoke-direct {v0, v7}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->toArticlePart(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;)Lio/intercom/android/sdk/models/Part;

    move-result-object v7

    invoke-direct {v3, v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;-><init>(Lio/intercom/android/sdk/models/Part;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v8, :cond_b

    .line 96
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getBotIntro()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/BotIntro;

    .line 97
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 94
    invoke-static {v1, v3, v7}, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt;->reduceIntroParts(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/models/BotIntro;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_b
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->userIdentity:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/identity/UserIdentity;

    .line 107
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->config:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/intercom/android/sdk/identity/AppConfig;

    .line 104
    invoke-static {v1, v3, v7}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->reduceMessages(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_c

    .line 113
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 115
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 116
    invoke-static {v3}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerSuggestionsReducerKt;->reduceComposerSuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 119
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_c
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/util/Collection;

    .line 126
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 210
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 211
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 212
    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 126
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v11

    .line 212
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 213
    :cond_f
    check-cast v8, Ljava/util/List;

    .line 210
    check-cast v8, Ljava/lang/Iterable;

    .line 125
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_7

    :cond_10
    move v7, v6

    .line 130
    :goto_7
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v6

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v12, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    add-int v14, v7, v11

    .line 132
    new-instance v26, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;

    .line 133
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v27

    .line 134
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v11, v15, :cond_12

    move/from16 v28, v19

    goto :goto_9

    :cond_12
    move/from16 v28, v6

    .line 135
    :goto_9
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v11

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->userIdentity:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-static {v11, v15}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->isAdminOrAltParticipant(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/identity/UserIdentity;)Z

    move-result v29

    const/16 v32, 0x18

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 132
    invoke-direct/range {v26 .. v33}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-static {v3, v14}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->getGroupingPosition(Ljava/util/List;I)Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    move-result-object v28

    .line 143
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->isFailed()Z

    move-result v30

    .line 144
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    move-result-object v29

    move-object/from16 v27, v26

    .line 137
    new-instance v26, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    const/16 v31, 0x1

    invoke-direct/range {v26 .. v31}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZZ)V

    move-object/from16 v11, v26

    .line 147
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_17

    .line 153
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 217
    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_15

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    move/from16 v19, v6

    goto :goto_a

    .line 218
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/intercom/android/sdk/models/Part;

    .line 154
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v8

    const-string v11, "getUuid(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->getClientAssignedUUID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 157
    :goto_a
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming()Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v19, :cond_17

    .line 158
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveBot()Lio/intercom/android/sdk/models/ActiveBot;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 159
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ActiveBot;->getStreamingPart()Lio/intercom/android/sdk/models/StreamingPart;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 160
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    .line 161
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->getBlocks()Ljava/util/List;

    move-result-object v7

    .line 160
    invoke-direct {v3, v7, v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;-><init>(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;)V

    .line 164
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_17
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->getUserType()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    move-result-object v0

    sget-object v3, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    if-eq v0, v3, :cond_18

    .line 170
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    .line 171
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    move-result-object v3

    .line 170
    invoke-direct {v0, v3}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;)V

    .line 169
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v2, :cond_1c

    .line 176
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getFooterNotice()Lio/intercom/android/sdk/models/FooterNotice;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 180
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/FooterNotice;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/FooterNotice;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    const-string v3, ""

    .line 182
    :cond_19
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/FooterNotice;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 222
    check-cast v8, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 183
    new-instance v10, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v8

    const-string v11, "build(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-direct {v10, v8, v6, v11, v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 223
    :cond_1a
    check-cast v7, Ljava/util/List;

    goto :goto_c

    .line 184
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 179
    :goto_c
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    invoke-direct {v0, v2, v3, v7}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;)V

    .line 177
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 190
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v24

    .line 191
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getVoiceTranscriptionState()Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    move-result-object v26

    .line 67
    new-instance v18, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v26}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;)V

    check-cast v18, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    return-object v18

    :cond_1d
    :goto_d
    move-object/from16 v19, v9

    .line 61
    invoke-static/range {v19 .. v19}, Lio/intercom/android/sdk/m5/conversation/reducers/LoadingStateReducerKt;->reduceLoadingState(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    return-object v0
.end method
