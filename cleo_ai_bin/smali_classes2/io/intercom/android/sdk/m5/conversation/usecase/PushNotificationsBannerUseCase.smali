.class public final Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;
.super Ljava/lang/Object;
.source "PushNotificationsBannerUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotificationsBannerUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationsBannerUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,32:1\n226#2,5:33\n*S KotlinDebug\n*F\n+ 1 PushNotificationsBannerUseCase.kt\nio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase\n*L\n19#1:33,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;",
        "",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "config",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function0;)V",
        "invoke",
        "",
        "clientState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "arePushNotificationsEnabled",
        "",
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
.method public static synthetic $r8$lambda$cl0VlUSRPJtjHBmcF0ZRfqdp6B8()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;->_init_$lambda$0()Lio/intercom/android/sdk/identity/AppConfig;

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

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intercomDataLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 13
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;->config:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase$$ExternalSyntheticLambda0;-><init>()V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    .line 13
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "clientState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 35
    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    if-nez p2, :cond_1

    .line 21
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getPushNotificationsBannerDismissed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;

    .line 23
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/usecase/PushNotificationsBannerUseCase;->config:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v5}, Lio/intercom/android/sdk/identity/AppConfig;->getAskUsersToAllowNotifications()Z

    move-result v5

    .line 22
    invoke-direct {v4, v5}, Lio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;-><init>(Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v24, v4

    const v26, 0x2fffff

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v25, 0x0

    .line 20
    invoke-static/range {v3 .. v27}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZZLio/intercom/android/sdk/m5/conversation/states/PushNotificationsBannerState;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v3

    .line 36
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
