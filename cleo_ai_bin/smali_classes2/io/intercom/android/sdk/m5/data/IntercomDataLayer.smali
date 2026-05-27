.class public final Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
.super Ljava/lang/Object;
.source "IntercomDataLayer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomDataLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomDataLayer.kt\nio/intercom/android/sdk/m5/data/IntercomDataLayer\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,498:1\n226#2,3:499\n229#2,2:511\n226#2,5:513\n226#2,5:518\n226#2,5:523\n226#2,5:528\n226#2,5:533\n226#2,5:538\n226#2,5:543\n226#2,5:548\n226#2,5:553\n226#2,5:558\n226#2,5:563\n226#2,5:568\n226#2,5:573\n226#2,5:578\n226#2,5:595\n226#2,3:600\n229#2,2:606\n226#2,3:608\n229#2,2:614\n226#2,3:616\n229#2,2:623\n226#2,3:628\n229#2,2:635\n226#2,3:637\n229#2,2:643\n226#2,5:645\n226#2,3:650\n229#2,2:659\n226#2,3:661\n229#2,2:673\n226#2,5:675\n226#2,5:680\n226#2,5:685\n226#2,5:690\n226#2,5:695\n226#2,5:700\n226#2,5:705\n226#2,5:710\n226#2,5:715\n226#2,5:720\n226#2,5:725\n226#2,5:730\n226#2,5:735\n226#2,5:740\n226#2,5:745\n226#2,5:750\n1062#3:502\n1663#3,8:503\n827#3:603\n855#3,2:604\n827#3:611\n855#3,2:612\n1557#3:619\n1628#3,3:620\n1755#3,3:625\n1557#3:631\n1628#3,3:632\n827#3:640\n855#3,2:641\n827#3:653\n855#3:654\n1755#3,3:655\n856#3:658\n827#3:664\n855#3:665\n1755#3,3:666\n856#3:669\n827#3:670\n855#3,2:671\n41#4,12:583\n*S KotlinDebug\n*F\n+ 1 IntercomDataLayer.kt\nio/intercom/android/sdk/m5/data/IntercomDataLayer\n*L\n105#1:499,3\n105#1:511,2\n113#1:513,5\n117#1:518,5\n121#1:523,5\n125#1:528,5\n129#1:533,5\n130#1:538,5\n138#1:543,5\n139#1:548,5\n147#1:553,5\n155#1:558,5\n163#1:563,5\n171#1:568,5\n179#1:573,5\n187#1:578,5\n207#1:595,5\n212#1:600,3\n212#1:606,2\n218#1:608,3\n218#1:614,2\n225#1:616,3\n225#1:623,2\n238#1:628,3\n238#1:635,2\n255#1:637,3\n255#1:643,2\n259#1:645,5\n268#1:650,3\n268#1:659,2\n282#1:661,3\n282#1:673,2\n298#1:675,5\n307#1:680,5\n318#1:685,5\n326#1:690,5\n332#1:695,5\n341#1:700,5\n350#1:705,5\n359#1:710,5\n368#1:715,5\n369#1:720,5\n370#1:725,5\n371#1:730,5\n372#1:735,5\n373#1:740,5\n374#1:745,5\n382#1:750,5\n107#1:502\n108#1:503,8\n214#1:603\n214#1:604,2\n219#1:611\n219#1:612,2\n226#1:619\n226#1:620,3\n237#1:625,3\n240#1:631\n240#1:632,3\n256#1:640\n256#1:641,2\n271#1:653\n271#1:654\n273#1:655,3\n271#1:658\n285#1:664\n285#1:665\n287#1:666,3\n285#1:669\n288#1:670\n288#1:671,2\n206#1:583,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010C\u001a\u00020D2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010F\u001a\u00020D2\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010G\u001a\u00020D2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u000e\u0010H\u001a\u00020D2\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010I\u001a\u00020D2\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010J\u001a\u00020D2\u0006\u0010\"\u001a\u00020!J\u0006\u0010K\u001a\u00020DJ\u000e\u0010L\u001a\u00020D2\u0006\u0010M\u001a\u00020NJ\u0006\u0010O\u001a\u00020DJ\u000e\u0010P\u001a\u00020D2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020D2\u0006\u0010T\u001a\u00020UJ\u000e\u0010V\u001a\u00020D2\u0006\u0010T\u001a\u00020UJ\u0014\u0010W\u001a\u00020D2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150-J\u000e\u0010X\u001a\u00020D2\u0006\u0010?\u001a\u00020YJ\u0006\u0010Z\u001a\u00020DJ\u000e\u0010[\u001a\u00020D2\u0006\u0010\\\u001a\u00020:J\u000e\u0010]\u001a\u00020D2\u0006\u0010^\u001a\u00020\u0015J\u0016\u0010_\u001a\u00020D2\u0006\u0010^\u001a\u00020\u00152\u0006\u0010`\u001a\u00020\u0015J\u000e\u0010a\u001a\u00020D2\u0006\u0010b\u001a\u00020\u000bJ\u000e\u0010c\u001a\u00020D2\u0006\u0010d\u001a\u00020\u0015J\u0014\u0010e\u001a\u00020D2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010f\u001a\u00020D2\u0006\u0010g\u001a\u00020hJ\u000e\u0010i\u001a\u00020D2\u0006\u0010g\u001a\u00020hJ\u000e\u0010j\u001a\u00020D2\u0006\u0010g\u001a\u00020hJ\u000e\u0010k\u001a\u00020D2\u0006\u0010l\u001a\u00020mJ\u0006\u0010n\u001a\u00020DJ\u0006\u0010o\u001a\u00020DJ\u0006\u0010p\u001a\u00020DJ\u0006\u0010q\u001a\u00020DJ\u0016\u0010r\u001a\u00020D2\u0006\u0010s\u001a\u000202H\u0086@\u00a2\u0006\u0002\u0010tJ\u0010\u0010u\u001a\u00020D2\u0006\u0010v\u001a\u000208H\u0002J\"\u0010w\u001a\u00020D2\u0006\u0010x\u001a\u00020\u00052\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020D0zJ\"\u0010{\u001a\u00020D2\u0006\u0010x\u001a\u00020\u00052\u0012\u0010|\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020D0zJ(\u0010}\u001a\u00020D2\u0006\u0010x\u001a\u00020\u00052\u0018\u0010~\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150-\u0012\u0004\u0012\u00020D0zJ\u001a\u0010r\u001a\u00020D2\u0008\u0008\u0002\u0010x\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0007J#\u0010\u007f\u001a\u00020D2\u0006\u0010x\u001a\u00020\u00052\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020D0zJ\u0010\u0010\u0081\u0001\u001a\u00020D2\u0007\u0010\u0082\u0001\u001a\u00020<J\u0007\u0010\u0083\u0001\u001a\u00020DJ\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010<R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000fR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000fR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000fR\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000fR\u001a\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150-0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150-0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000fR\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u0002080\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u000fR\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020:0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u000f\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "",
        "context",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "_conversations",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lio/intercom/android/sdk/models/Conversation;",
        "conversations",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getConversations",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_botIntro",
        "Lio/intercom/android/sdk/models/BotIntro;",
        "botIntro",
        "getBotIntro",
        "_botBehaviourId",
        "",
        "botBehaviourId",
        "getBotBehaviourId",
        "_teamPresence",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "getTeamPresence",
        "_ticket",
        "Lio/intercom/android/sdk/models/Ticket;",
        "ticket",
        "getTicket",
        "_surveyData",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "surveyData",
        "getSurveyData",
        "_overlayState",
        "Lio/intercom/android/sdk/models/OverlayState;",
        "overlayState",
        "getOverlayState",
        "_hostAppState",
        "Lio/intercom/android/sdk/models/HostAppState;",
        "hostAppState",
        "getHostAppState",
        "_unreadConversationIds",
        "",
        "unreadConversationIds",
        "getUnreadConversationIds",
        "_event",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/intercom/android/sdk/m5/data/IntercomEvent;",
        "event",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_config",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "_pushNotificationsBannerDismissed",
        "",
        "openResponse",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "homeCards",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "config",
        "getConfig",
        "pushNotificationsBannerDismissed",
        "getPushNotificationsBannerDismissed",
        "addConversations",
        "",
        "newConversations",
        "updateBotIntro",
        "updateBotBehaviourId",
        "updateTeamPresence",
        "updateTicket",
        "updateSurveyData",
        "clearSurveyData",
        "updateCarousel",
        "carousel",
        "Lio/intercom/android/sdk/models/carousel/Carousel;",
        "clearCarousel",
        "updateBottomPadding",
        "bottomPadding",
        "",
        "updateLauncherVisibility",
        "visibility",
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        "updateInAppNotificationsVisibility",
        "updateUnreadConversationIds",
        "updateConfig",
        "Lio/intercom/android/sdk/models/Config;",
        "resetConfig",
        "updatePushNotificationsBannerDismissed",
        "dismissed",
        "markConversationAsRead",
        "conversationId",
        "updateConversationTitle",
        "title",
        "fetchConversationSuccess",
        "conversation",
        "markConversationPartAsDismissed",
        "partId",
        "updateOverlayConversations",
        "activityReadyForViewAttachment",
        "activity",
        "Landroid/app/Activity;",
        "activityPaused",
        "activityStopped",
        "appEnteredBackground",
        "timestamp",
        "",
        "appEnteredForeground",
        "updateSessionStarted",
        "hardReset",
        "clearUserData",
        "emitEvent",
        "intercomEvent",
        "(Lio/intercom/android/sdk/m5/data/IntercomEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAppConfig",
        "newAppConfig",
        "configUpdates",
        "coroutineScope",
        "onNewAppConfig",
        "Lkotlin/Function1;",
        "overlayStateUpdates",
        "onNewOverlyState",
        "unreadConversationIdsUpdates",
        "onNewUnreadConversationsIdsState",
        "listenToEvents",
        "onNewEvent",
        "updateOpenResponse",
        "response",
        "clearOpenResponse",
        "getOpenResponse",
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
.field private final _botBehaviourId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _botIntro:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/models/BotIntro;",
            ">;"
        }
    .end annotation
.end field

.field private final _config:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final _conversations:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _event:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/sdk/m5/data/IntercomEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _hostAppState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/models/HostAppState;",
            ">;"
        }
    .end annotation
.end field

.field private final _overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/models/OverlayState;",
            ">;"
        }
    .end annotation
.end field

.field private final _pushNotificationsBannerDismissed:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _surveyData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/survey/model/SurveyData;",
            ">;"
        }
    .end annotation
.end field

.field private final _teamPresence:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            ">;"
        }
    .end annotation
.end field

.field private final _ticket:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field private final _unreadConversationIds:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final botBehaviourId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final botIntro:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/models/BotIntro;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final conversations:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final event:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/data/IntercomEvent;",
            ">;"
        }
    .end annotation
.end field

.field private homeCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
            ">;"
        }
    .end annotation
.end field

.field private final hostAppState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/models/HostAppState;",
            ">;"
        }
    .end annotation
.end field

.field private openResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

.field private final overlayState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/models/OverlayState;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationsBannerDismissed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/survey/model/SurveyData;",
            ">;"
        }
    .end annotation
.end field

.field private final teamPresence:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            ">;"
        }
    .end annotation
.end field

.field private final ticket:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadConversationIds:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_conversations:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->conversations:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    sget-object p2, Lio/intercom/android/sdk/models/BotIntro;->NULL:Lio/intercom/android/sdk/models/BotIntro;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_botIntro:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->botIntro:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_botBehaviourId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->botBehaviourId:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    sget-object v0, Lio/intercom/android/sdk/models/TeamPresence;->NULL:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_teamPresence:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->teamPresence:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    sget-object v0, Lio/intercom/android/sdk/models/Ticket;->Companion:Lio/intercom/android/sdk/models/Ticket$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket$Companion;->getNULL()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_ticket:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->ticket:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_surveyData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->surveyData:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    sget-object v0, Lio/intercom/android/sdk/models/OverlayState;->NULL:Lio/intercom/android/sdk/models/OverlayState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->overlayState:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    sget-object v0, Lio/intercom/android/sdk/models/HostAppState;->NULL:Lio/intercom/android/sdk/models/HostAppState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_hostAppState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->hostAppState:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_unreadConversationIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->unreadConversationIds:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_event:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 76
    check-cast p2, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->event:Lkotlinx/coroutines/flow/SharedFlow;

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->homeCards:Ljava/util/List;

    .line 88
    const-string p2, "INTERCOM_SDK_PREFS"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_main_blue:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 92
    new-instance v0, Lio/intercom/android/nexus/NexusConfig;

    invoke-direct {v0}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    .line 90
    invoke-static {p2, p1, v0}, Lio/intercom/android/sdk/identity/AppConfigKt;->getAppConfig(Landroid/content/SharedPreferences;ILio/intercom/android/nexus/NexusConfig;)Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_config:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    const-string v0, "push_notifications_banner_dismissed"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 95
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_pushNotificationsBannerDismissed:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->config:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->pushNotificationsBannerDismissed:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static synthetic emitEvent$default(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/data/IntercomEvent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 452
    iget-object p1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 450
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent(Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/data/IntercomEvent;)V

    return-void
.end method

.method private final updateAppConfig(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    .line 392
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_config:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 394
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->context:Landroid/content/Context;

    const-string v1, "INTERCOM_SDK_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lio/intercom/android/sdk/identity/AppConfigKt;->setAppConfig(Landroid/content/SharedPreferences;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 396
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_config:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/CustomizationModel;->getThemeMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 400
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x34e38dd1    # -1.0252847E7f

    if-eq p1, v0, :cond_4

    const v0, 0x2eef76

    if-eq p1, v0, :cond_2

    const v0, 0x6233516

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "light"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 401
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/ui/theme/ThemeMode;->LIGHT:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    goto :goto_1

    .line 400
    :cond_2
    const-string p1, "dark"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 402
    :cond_3
    sget-object p0, Lio/intercom/android/sdk/ui/theme/ThemeMode;->DARK:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    goto :goto_1

    .line 400
    :cond_4
    const-string p1, "system"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 404
    :goto_0
    sget-object p0, Lio/intercom/android/sdk/ui/theme/ThemeMode;->LIGHT:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    goto :goto_1

    .line 403
    :cond_5
    sget-object p0, Lio/intercom/android/sdk/ui/theme/ThemeMode;->SYSTEM:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    .line 406
    :goto_1
    sget-object p1, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->updateServerTheme(Lio/intercom/android/sdk/ui/theme/ThemeMode;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final activityPaused(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 681
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 682
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 308
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object p1

    .line 683
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v10

    goto :goto_0
.end method

.method public final activityReadyForViewAttachment(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ActivityUtils;->isHostActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    .line 298
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 676
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 677
    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 299
    invoke-static/range {v0 .. v11}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v0

    .line 678
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void
.end method

.method public final activityStopped(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->overlayState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getPausedHostActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->overlayState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OverlayState;->getPausedHostActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    move-object v9, p1

    .line 318
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 686
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 687
    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 319
    invoke-static/range {v0 .. v11}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v0

    .line 688
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void
.end method

.method public final addConversations(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newConversations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_conversations:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 500
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 501
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 106
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 502
    new-instance v2, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$addConversations$lambda$2$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$addConversations$lambda$2$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 503
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 504
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 506
    move-object v5, v4

    check-cast v5, Lio/intercom/android/sdk/models/Conversation;

    .line 108
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v5

    .line 507
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 508
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 511
    invoke-interface {p0, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final appEnteredBackground(J)V
    .locals 14

    .line 326
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 691
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 692
    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/models/OverlayState;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 327
    invoke-static/range {v2 .. v13}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v2

    .line 693
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_hostAppState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 696
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 697
    move-object v2, p0

    check-cast v2, Lio/intercom/android/sdk/models/HostAppState;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v5, p1

    .line 333
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/models/HostAppState;->copy$default(Lio/intercom/android/sdk/models/HostAppState;ZZJILjava/lang/Object;)Lio/intercom/android/sdk/models/HostAppState;

    move-result-object v0

    .line 698
    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void
.end method

.method public final appEnteredForeground()V
    .locals 8

    .line 341
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_hostAppState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 701
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 702
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/HostAppState;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 342
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/models/HostAppState;->copy$default(Lio/intercom/android/sdk/models/HostAppState;ZZJILjava/lang/Object;)Lio/intercom/android/sdk/models/HostAppState;

    move-result-object v1

    .line 703
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final clearCarousel()V
    .locals 13

    .line 155
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 559
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 560
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    .line 157
    sget-object v3, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    const-string v2, "NULL"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 156
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v1

    .line 561
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final clearOpenResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->openResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    return-void
.end method

.method public final clearSurveyData()V
    .locals 14

    .line 138
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_surveyData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 544
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 545
    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 138
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v2

    .line 546
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 549
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 550
    move-object v2, p0

    check-cast v2, Lio/intercom/android/sdk/models/OverlayState;

    .line 141
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v3

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 140
    invoke-static/range {v2 .. v13}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v0

    .line 551
    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void
.end method

.method public final clearUserData()V
    .locals 15

    .line 368
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_conversations:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 716
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 717
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 718
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_botIntro:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 721
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 722
    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/models/BotIntro;

    .line 369
    sget-object v2, Lio/intercom/android/sdk/models/BotIntro;->NULL:Lio/intercom/android/sdk/models/BotIntro;

    .line 723
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_botBehaviourId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 726
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 727
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 728
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    iget-object v1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_teamPresence:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 731
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 732
    move-object v3, v0

    check-cast v3, Lio/intercom/android/sdk/models/TeamPresence;

    .line 371
    sget-object v3, Lio/intercom/android/sdk/models/TeamPresence;->NULL:Lio/intercom/android/sdk/models/TeamPresence;

    .line 733
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_ticket:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 736
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 737
    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/models/Ticket;

    .line 372
    sget-object v3, Lio/intercom/android/sdk/models/Ticket;->Companion:Lio/intercom/android/sdk/models/Ticket$Companion;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Ticket$Companion;->getNULL()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v3

    .line 738
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 373
    iget-object v1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_surveyData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 741
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 742
    move-object v3, v0

    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 373
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v3

    .line 743
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 374
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 746
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 747
    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/models/OverlayState;

    .line 376
    sget-object v4, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v4

    .line 377
    sget-object v5, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    const-string v6, "NULL"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 379
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    const/16 v13, 0x19c

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 375
    invoke-static/range {v3 .. v14}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v3

    .line 748
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 382
    iget-object v1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_unreadConversationIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 751
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 752
    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    .line 382
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 753
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 383
    iput-object v2, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->openResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->homeCards:Ljava/util/List;

    return-void
.end method

.method public final configUpdates(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewAppConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$configUpdates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$configUpdates$1;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final emitEvent(Lio/intercom/android/sdk/m5/data/IntercomEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/data/IntercomEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 388
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_event:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final emitEvent(Lio/intercom/android/sdk/m5/data/IntercomEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent$default(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/data/IntercomEvent;ILjava/lang/Object;)V

    return-void
.end method

.method public final emitEvent(Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/data/IntercomEvent;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$emitEvent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$emitEvent$2;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/IntercomEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchConversationSuccess(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 7

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->unreadConversationIds:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 254
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    iget-object v1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_unreadConversationIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 638
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 639
    move-object v2, p0

    check-cast v2, Ljava/util/Set;

    .line 256
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 640
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 641
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 641
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 642
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 640
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 643
    invoke-interface {v1, p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 259
    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_unreadConversationIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 646
    :cond_4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 647
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 260
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 648
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void
.end method

.method public final getBotBehaviourId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->botBehaviourId:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getBotIntro()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/models/BotIntro;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->botIntro:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getConfig()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->config:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getConversations()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->conversations:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/data/IntercomEvent;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->event:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getHostAppState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/models/HostAppState;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->hostAppState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getOpenResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .locals 0

    .line 480
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->openResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    return-object p0
.end method

.method public final getOverlayState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/models/OverlayState;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->overlayState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPushNotificationsBannerDismissed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->pushNotificationsBannerDismissed:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSurveyData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/survey/model/SurveyData;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->surveyData:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getTeamPresence()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->teamPresence:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getTicket()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->ticket:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getUnreadConversationIds()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->unreadConversationIds:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final hardReset()V
    .locals 8

    .line 358
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->resetConfig()V

    .line 359
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_hostAppState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 711
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 712
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/HostAppState;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 360
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/models/HostAppState;->copy$default(Lio/intercom/android/sdk/models/HostAppState;ZZJILjava/lang/Object;)Lio/intercom/android/sdk/models/HostAppState;

    move-result-object v1

    .line 713
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final listenToEvents(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/data/IntercomEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$listenToEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$listenToEvents$1;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final markConversationAsRead(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "conversationId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v2, v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->overlayState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OverlayState;->getConversations()Ljava/util/List;

    move-result-object v2

    .line 212
    iget-object v3, v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 601
    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 602
    move-object v5, v4

    check-cast v5, Lio/intercom/android/sdk/models/OverlayState;

    .line 214
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 603
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 604
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/intercom/android/sdk/models/Conversation;

    .line 214
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 604
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_2
    move-object v11, v7

    check-cast v11, Ljava/util/List;

    const/16 v15, 0x1df

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 213
    invoke-static/range {v5 .. v16}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v5

    .line 606
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    iget-object v2, v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->unreadConversationIds:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    .line 218
    iget-object v5, v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_unreadConversationIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 609
    :cond_3
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 610
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 219
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .line 611
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 612
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 219
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 612
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 613
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 611
    check-cast v3, Ljava/lang/Iterable;

    .line 219
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 614
    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final markConversationPartAsDismissed(Ljava/lang/String;)V
    .locals 14

    const-string v0, "partId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->overlayState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getConversations()Ljava/util/List;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->overlayState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OverlayState;->getDismissedPartIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 268
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 651
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 652
    move-object v2, p1

    check-cast v2, Lio/intercom/android/sdk/models/OverlayState;

    .line 270
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 654
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/intercom/android/sdk/models/Conversation;

    .line 273
    move-object v6, v9

    check-cast v6, Ljava/lang/Iterable;

    .line 655
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 656
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 273
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 654
    :cond_3
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 658
    :cond_4
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/16 v12, 0x19f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 269
    invoke-static/range {v2 .. v13}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v1

    .line 659
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final overlayStateUpdates(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/OverlayState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewOverlyState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$overlayStateUpdates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$overlayStateUpdates$1;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetConfig()V
    .locals 44

    move-object/from16 v0, p0

    .line 199
    iget-object v1, v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->config:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    new-instance v36, Lio/intercom/android/nexus/NexusConfig;

    invoke-direct/range {v36 .. v36}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    const/16 v42, 0x3

    const/16 v43, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

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

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x20400001

    invoke-static/range {v2 .. v43}, Lio/intercom/android/sdk/identity/AppConfig;->copy$default(Lio/intercom/android/sdk/identity/AppConfig;Ljava/lang/String;IIIZZZIJJJJZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/nexus/NexusConfig;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;ZIILjava/lang/Object;)Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateAppConfig(Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public final unreadConversationIdsUpdates(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewUnreadConversationsIdsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$unreadConversationIdsUpdates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer$unreadConversationIdsUpdates$1;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateBotBehaviourId(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_botBehaviourId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 519
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 520
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 521
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final updateBotIntro(Lio/intercom/android/sdk/models/BotIntro;)V
    .locals 2

    const-string v0, "botIntro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_botIntro:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 514
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 515
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/BotIntro;

    .line 516
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final updateBottomPadding(I)V
    .locals 13

    .line 163
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 564
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 565
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p1

    .line 164
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object p1

    .line 566
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v4

    goto :goto_0
.end method

.method public final updateCarousel(Lio/intercom/android/sdk/models/carousel/Carousel;)V
    .locals 13

    const-string v0, "carousel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 554
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 555
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    .line 149
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OverlayState;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OverlayState;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v2

    move-object v3, v2

    :goto_0
    const/16 v11, 0x1fd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 148
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v1

    .line 556
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final updateConfig(Lio/intercom/android/sdk/models/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lio/intercom/android/sdk/models/Config;->Companion:Lio/intercom/android/sdk/models/Config$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Config$Companion;->getNULL()Lio/intercom/android/sdk/models/Config;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_config:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/identity/AppConfigKt;->getAppConfig(Lio/intercom/android/sdk/models/Config;I)Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateAppConfig(Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public final updateConversationTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "conversationId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v2, v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_conversations:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 617
    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 618
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 226
    check-cast v4, Ljava/lang/Iterable;

    .line 619
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 621
    check-cast v4, Lio/intercom/android/sdk/models/Conversation;

    .line 227
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const v25, 0x1ffffd

    const/16 v26, 0x0

    move-object v8, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 228
    invoke-static/range {v3 .. v26}, Lio/intercom/android/sdk/models/Conversation;->copy$default(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Conversation;

    move-result-object v4

    goto :goto_2

    :cond_0
    move-object v1, v3

    move-object v3, v4

    move-object v0, v6

    .line 621
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move-object v6, v0

    move-object v3, v1

    const/16 v7, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v0, v6

    .line 622
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 623
    invoke-interface {v2, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    .line 236
    iget-object v1, v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->overlayState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OverlayState;->getConversations()Ljava/util/List;

    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Iterable;

    .line 625
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 626
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Conversation;

    .line 237
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 238
    iget-object v0, v0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 629
    :goto_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 630
    move-object/from16 v27, v2

    check-cast v27, Lio/intercom/android/sdk/models/OverlayState;

    .line 631
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 633
    check-cast v6, Lio/intercom/android/sdk/models/Conversation;

    .line 241
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const v25, 0x1ffffd

    const/16 v26, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v31, v29

    move-object/from16 v29, v1

    move-object/from16 v1, v31

    move/from16 v31, v5

    move-object/from16 v5, p2

    .line 242
    invoke-static/range {v3 .. v26}, Lio/intercom/android/sdk/models/Conversation;->copy$default(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Conversation;

    move-result-object v6

    goto :goto_6

    :cond_3
    move-object/from16 v29, v1

    move-object v1, v3

    move/from16 v31, v5

    move-object v3, v6

    .line 633
    :goto_6
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object v3, v1

    move-object/from16 v1, v29

    move/from16 v5, v31

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    move-object v1, v3

    move/from16 v31, v5

    .line 634
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const/16 v13, 0x1df

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, v27

    .line 239
    invoke-static/range {v3 .. v14}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v1

    .line 635
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v1, v29

    goto/16 :goto_4

    :cond_6
    const/16 v31, 0xa

    goto/16 :goto_3

    :cond_7
    return-void

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    goto/16 :goto_0
.end method

.method public final updateInAppNotificationsVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 13

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 574
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 575
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    .line 180
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object p1

    .line 576
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final updateLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 13

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 569
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 570
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/OverlayState;

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    .line 172
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object p1

    .line 571
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v5

    goto :goto_0
.end method

.method public final updateOpenResponse(Lio/intercom/android/sdk/models/OpenMessengerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iput-object p1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->openResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    return-void
.end method

.method public final updateOverlayConversations(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->overlayState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getDismissedPartIds()Ljava/util/Set;

    move-result-object v0

    .line 282
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 662
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 663
    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/models/OverlayState;

    .line 284
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 664
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 665
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/intercom/android/sdk/models/Conversation;

    .line 287
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 666
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 667
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 287
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 665
    :cond_3
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 669
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 664
    check-cast v4, Ljava/lang/Iterable;

    .line 670
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 671
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/intercom/android/sdk/models/Conversation;

    .line 290
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;

    move-result-object v6

    sget-object v7, Lio/intercom/android/sdk/models/DeliveryOption;->BADGE:Lio/intercom/android/sdk/models/DeliveryOption;

    if-ne v6, v7, :cond_5

    goto :goto_2

    .line 671
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 672
    :cond_6
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/16 v12, 0x1df

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 283
    invoke-static/range {v2 .. v13}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v2

    .line 673
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updatePushNotificationsBannerDismissed(Z)V
    .locals 3

    .line 205
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->context:Landroid/content/Context;

    const-string v1, "INTERCOM_SDK_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 206
    const-string v1, "push_notifications_banner_dismissed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 592
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_pushNotificationsBannerDismissed:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 596
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 597
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 598
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final updateSessionStarted()V
    .locals 8

    .line 350
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_hostAppState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 706
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 707
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/HostAppState;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 351
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/models/HostAppState;->copy$default(Lio/intercom/android/sdk/models/HostAppState;ZZJILjava/lang/Object;)Lio/intercom/android/sdk/models/HostAppState;

    move-result-object v1

    .line 708
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final updateSurveyData(Lio/intercom/android/sdk/survey/model/SurveyData;)V
    .locals 14

    const-string v0, "surveyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_surveyData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 534
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 535
    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 536
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 539
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 540
    move-object v2, p0

    check-cast v2, Lio/intercom/android/sdk/models/OverlayState;

    .line 132
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OverlayState;->getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OverlayState;->getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const/16 v12, 0x1fe

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 131
    invoke-static/range {v2 .. v13}, Lio/intercom/android/sdk/models/OverlayState;->copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Ljava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;

    move-result-object v0

    .line 541
    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void
.end method

.method public final updateTeamPresence(Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 2

    const-string v0, "teamPresence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_teamPresence:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 525
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/TeamPresence;

    .line 526
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final updateTicket(Lio/intercom/android/sdk/models/Ticket;)V
    .locals 2

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_ticket:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 529
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 530
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/models/Ticket;

    .line 531
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final updateUnreadConversationIds(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unreadConversationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->_unreadConversationIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 579
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 580
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 581
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
