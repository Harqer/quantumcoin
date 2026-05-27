.class public final Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;
.super Ljava/lang/Object;
.source "HomeReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeReducer.kt\nio/intercom/android/sdk/m5/home/reducers/HomeReducer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n827#2:99\n855#2,2:100\n1557#2:102\n1628#2,3:103\n1557#2:107\n1628#2,3:108\n1#3:106\n*S KotlinDebug\n*F\n+ 1 HomeReducer.kt\nio/intercom/android/sdk/m5/home/reducers/HomeReducer\n*L\n46#1:99\n46#1:100,2\n51#1:102\n51#1:103,3\n80#1:107\n80#1:108,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\u0000\u00a2\u0006\u0002\u0008\u000fJ&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;",
        "",
        "config",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "computeUiState",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
        "homeClientState",
        "Lio/intercom/android/sdk/m5/home/states/HomeClientState;",
        "onRetryClicked",
        "",
        "computeUiState$intercom_sdk_base_release",
        "reduceHomeCards",
        "",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "homeCards",
        "newConversationCta",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
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


# direct methods
.method public static synthetic $r8$lambda$lb_KPFFvTGVqQGE6Rhgd-iR9yaU()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->_init_$lambda$0()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;-><init>(Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->config:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 16
    new-instance p1, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 17
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p2

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;-><init>(Lkotlin/jvm/functions/Function0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    .line 16
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method

.method private final reduceHomeCards(Ljava/util/List;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
            ">;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 80
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lio/intercom/android/sdk/m5/home/data/HomeCards;

    .line 82
    instance-of v1, v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    if-eqz v1, :cond_1

    new-instance v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 84
    sget-object v4, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 85
    check-cast v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getAction()Lio/intercom/android/sdk/m5/home/data/Action;

    move-result-object v5

    .line 86
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getPreventMultipleInboundConversationsEnabled()Z

    move-result v6

    .line 87
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getOpenInboundConversationsIds()Ljava/util/List;

    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getShowFinAvatar()Z

    move-result v8

    .line 89
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getShowTeammateExpectations()Z

    move-result v9

    .line 90
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    move-result-object v10

    .line 82
    const-string v3, ""

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V

    move-object v0, v2

    check-cast v0, Lio/intercom/android/sdk/m5/home/data/HomeCards;

    .line 109
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final computeUiState$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/home/states/HomeClientState;Lkotlin/jvm/functions/Function0;)Lio/intercom/android/sdk/m5/home/states/HomeUiState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/states/HomeClientState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;"
        }
    .end annotation

    const-string v0, "homeClientState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->getOpenMessengerResponseData()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->getHomeResponse()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    move-result-object v2

    .line 27
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v3, :cond_a

    .line 28
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 35
    :cond_1
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v3, :cond_2

    new-instance p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    .line 37
    new-instance v2, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 38
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->config:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt;->computeErrorHeader(Lio/intercom/android/sdk/models/ConfigModules;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    move-result-object p0

    .line 35
    invoke-direct {p1, v1, v2, p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;-><init>(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)V

    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    return-object p1

    .line 41
    :cond_2
    instance-of p2, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz p2, :cond_8

    .line 42
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->getOpenMessengerResponseData()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 44
    :goto_1
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/m5/home/data/HomeV2Response;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/home/data/HomeV2Response;->getCards()Ljava/util/List;

    move-result-object p2

    .line 43
    invoke-direct {p0, p2, v0}, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->reduceHomeCards(Ljava/util/List;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/home/data/HomeCards;

    .line 47
    instance-of v5, v3, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    if-eqz v5, :cond_4

    .line 48
    check-cast v3, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getPreventMultipleInboundConversationsEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->getOpenInboundConversationsIds()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_5
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 51
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/TeamPresence;->getBuiltActiveAdmins()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "isBot(...)"

    const-string v6, "getAvatar(...)"

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 52
    new-instance v7, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 53
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 52
    invoke-direct {v7, v8, v2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 104
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 105
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 57
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveBot()Lio/intercom/android/sdk/models/ActiveBot;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ActiveBot;->getParticipant()Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 58
    new-instance v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v1, v2, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    :cond_7
    move-object v7, v1

    .line 59
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->config:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->isAccessToTeammateEnabled()Z

    move-result v8

    .line 61
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->config:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object p2

    .line 62
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/TeamPresence;

    .line 63
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->isHeaderImageLoaded()Z

    move-result p1

    .line 60
    invoke-static {p2, p0, p1}, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt;->computeContentHeader(Lio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/TeamPresence;Z)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    move-result-object v9

    .line 41
    new-instance v3, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;-><init>(Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZLio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;)V

    check-cast v3, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    return-object v3

    :cond_8
    if-nez v2, :cond_9

    .line 67
    new-instance p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;-><init>(Lio/intercom/android/sdk/models/PoweredBy;)V

    check-cast p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    return-object p0

    .line 26
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 29
    :cond_a
    :goto_4
    new-instance p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    .line 31
    new-instance v2, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 32
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;->config:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt;->computeErrorHeader(Lio/intercom/android/sdk/models/ConfigModules;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    move-result-object p0

    .line 29
    invoke-direct {p1, v1, v2, p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;-><init>(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)V

    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    return-object p1
.end method
