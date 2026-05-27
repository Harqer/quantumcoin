.class public final Lio/intercom/android/sdk/Intercom;
.super Ljava/lang/Object;
.source "Intercom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/Intercom$Companion;,
        Lio/intercom/android/sdk/Intercom$LogLevel;,
        Lio/intercom/android/sdk/Intercom$Visibility;,
        Lio/intercom/android/sdk/Intercom$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Intercom.kt\nio/intercom/android/sdk/Intercom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1343:1\n1#2:1344\n774#3:1345\n865#3,2:1346\n*S KotlinDebug\n*F\n+ 1 Intercom.kt\nio/intercom/android/sdk/Intercom\n*L\n501#1:1345\n501#1:1346,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u0001:\u0006\u0082\u0001\u0083\u0001\u0084\u0001B\u0099\u0001\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020$H\u0002J\u0012\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0007J\u000e\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020&H\u0007J\u0010\u0010-\u001a\u00020&2\u0008\u0008\u0002\u0010.\u001a\u00020/J\u0012\u00100\u001a\u00020&2\u0008\u00101\u001a\u0004\u0018\u000102H\u0007J\u0018\u00103\u001a\u00020&2\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010.\u001a\u00020/J\u0018\u00104\u001a\u00020&2\u0006\u00101\u001a\u0002022\u0006\u0010.\u001a\u00020/H\u0002J\u0006\u00105\u001a\u00020$J\u0008\u00106\u001a\u0004\u0018\u000102J\u0008\u00107\u001a\u00020&H\u0002J\u000e\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020:J\u001e\u0010=\u001a\u00020&2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0008\u0008\u0002\u0010.\u001a\u00020/J\u0012\u0010A\u001a\u00020&2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0007J\u0018\u0010A\u001a\u00020&2\u0006\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010.\u001a\u00020/J&\u0010D\u001a\u00020&2\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0006\u0012\u0004\u0018\u00010\u00010E2\u0006\u0010.\u001a\u00020/H\u0002J\u000e\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020:J$\u0010F\u001a\u00020&2\u0008\u0010G\u001a\u0004\u0018\u00010:2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0002\u0008\u0003\u0018\u00010EJ$\u0010I\u001a\u00020&2\u0008\u0010G\u001a\u0004\u0018\u00010:2\u0010\u0010J\u001a\u000c\u0012\u0004\u0012\u00020:\u0012\u0002\u0008\u00030EH\u0002J\u0008\u0010K\u001a\u00020&H\u0007J\u0006\u0010L\u001a\u00020&J\u0010\u0010L\u001a\u00020&2\u0008\u0010M\u001a\u0004\u0018\u00010:J\u0008\u0010N\u001a\u00020$H\u0002J\u0010\u0010O\u001a\u00020&2\u0006\u0010P\u001a\u00020:H\u0002J\u0008\u0010Q\u001a\u00020&H\u0007J\u0008\u0010R\u001a\u00020&H\u0007J\u001a\u0010S\u001a\u00020&2\u0010\u0010T\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u00010?H\u0007J\u0012\u0010U\u001a\u00020&2\u0008\u0010V\u001a\u0004\u0018\u00010:H\u0007J\u0010\u0010W\u001a\u00020&2\u0006\u0010X\u001a\u00020:H\u0007J\u000e\u0010Y\u001a\u00020&2\u0006\u0010Z\u001a\u00020[J\u0010\u0010\\\u001a\u00020&2\u0008\u0010]\u001a\u0004\u0018\u00010^J\u0010\u0010_\u001a\u00020&2\u0008\u0010]\u001a\u0004\u0018\u00010^J\u0010\u0010`\u001a\u00020&2\u0008\u0010a\u001a\u0004\u0018\u00010bJ\u0006\u0010c\u001a\u00020&J\u0008\u0010d\u001a\u00020&H\u0007J\u0012\u0010d\u001a\u00020&2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0007J\u001c\u0010g\u001a\u00020&2\u0008\u0010h\u001a\u0004\u0018\u00010:2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0002J\u0008\u0010i\u001a\u00020&H\u0007J\u0006\u0010j\u001a\u00020&J\u000e\u0010n\u001a\u00020&2\u0006\u0010o\u001a\u00020pJ\u0010\u0010q\u001a\u00020&2\u0008\u0010o\u001a\u0004\u0018\u00010pJ\u0010\u0010r\u001a\u00020&2\u0006\u0010s\u001a\u00020:H\u0007J\u0010\u0010t\u001a\u00020&2\u0008\u0010u\u001a\u0004\u0018\u00010vJ\u001a\u0010w\u001a\u00020&2\u0008\u0010x\u001a\u0004\u0018\u00010:2\u0008\u0010y\u001a\u0004\u0018\u00010zJ\u001a\u0010{\u001a\u00020&2\u0008\u0010|\u001a\u0004\u0018\u00010:2\u0008\u0010}\u001a\u0004\u0018\u00010~J\u001c\u0010\u007f\u001a\u00020&2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010:2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010:R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010k\u001a\u00020[8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lio/intercom/android/sdk/Intercom;",
        "",
        "superDeDuper",
        "Lio/intercom/android/sdk/api/DeDuper;",
        "apiProvider",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/api/Api;",
        "nexusClientProvider",
        "Lio/intercom/android/nexus/NexusClient;",
        "unreadCountTracker",
        "Lio/intercom/android/sdk/m5/data/UnreadCountTracker;",
        "metricTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "errorReporter",
        "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
        "context",
        "Landroid/app/Application;",
        "overlayPresenter",
        "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
        "appConfigProvider",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userUpdater",
        "Lio/intercom/android/sdk/api/UserUpdater;",
        "resetManager",
        "Lio/intercom/android/sdk/ResetManager;",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "activityFinisher",
        "Lio/intercom/android/sdk/utilities/ActivityFinisher;",
        "dataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "<init>",
        "(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/m5/data/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/app/Application;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "shouldDisableErrorReporting",
        "",
        "present",
        "",
        "space",
        "Lio/intercom/android/sdk/IntercomSpace;",
        "presentContent",
        "content",
        "Lio/intercom/android/sdk/IntercomContent;",
        "registerUnidentifiedUser",
        "loginUnidentifiedUser",
        "intercomStatusCallback",
        "Lio/intercom/android/sdk/IntercomStatusCallback;",
        "registerIdentifiedUser",
        "userRegistration",
        "Lio/intercom/android/sdk/identity/Registration;",
        "loginIdentifiedUser",
        "registerNewIdentifiedUser",
        "isUserLoggedIn",
        "fetchLoggedInUserAttributes",
        "softRegister",
        "setUserHash",
        "userHash",
        "",
        "setUserJwt",
        "jwt",
        "setAuthTokens",
        "authTokens",
        "",
        "Lio/intercom/android/sdk/AuthToken;",
        "updateUser",
        "userAttributes",
        "Lio/intercom/android/sdk/UserAttributes;",
        "performUpdate",
        "",
        "logEvent",
        "name",
        "metaData",
        "logEventWithValidation",
        "metadata",
        "displayMessenger",
        "displayMessageComposer",
        "initialMessage",
        "noUserRegistered",
        "logErrorAndOpenInbox",
        "error",
        "displayConversationsList",
        "displayHelpCenter",
        "displayHelpCenterCollections",
        "collectionIds",
        "displayCarousel",
        "carouselId",
        "displaySurvey",
        "surveyId",
        "setBottomPadding",
        "bottomPadding",
        "",
        "setInAppMessageVisibility",
        "visibility",
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        "setLauncherVisibility",
        "setThemeMode",
        "themeMode",
        "Lio/intercom/android/sdk/ui/theme/ThemeMode;",
        "hideIntercom",
        "handlePushMessage",
        "customStack",
        "Landroid/app/TaskStackBuilder;",
        "openIntercomChatPush",
        "pushDataString",
        "reset",
        "logout",
        "unreadConversationCount",
        "getUnreadConversationCount",
        "()I",
        "addUnreadConversationCountListener",
        "listener",
        "Lio/intercom/android/sdk/UnreadConversationCountListener;",
        "removeUnreadConversationCountListener",
        "displayArticle",
        "articleId",
        "fetchHelpCenterCollections",
        "collectionRequestCallback",
        "Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;",
        "fetchHelpCenterCollection",
        "collectionId",
        "collectionContentRequestCallback",
        "Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;",
        "searchHelpCenter",
        "searchTerm",
        "searchRequestCallback",
        "Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;",
        "changeWorkspace",
        "apiKey",
        "appId",
        "Visibility",
        "LogLevel",
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

.field public static final Companion:Lio/intercom/android/sdk/Intercom$Companion;

.field public static final GONE:Lio/intercom/android/sdk/Intercom$Visibility;

.field public static final PUSH_RECEIVER:Ljava/lang/String; = "intercom_sdk"

.field private static final TWIG:Lcom/intercom/twig/Twig;

.field public static final VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

.field private static instance:Lio/intercom/android/sdk/Intercom;


# instance fields
.field private final activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/app/Application;

.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final nexusClientProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/nexus/NexusClient;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field private final resetManager:Lio/intercom/android/sdk/ResetManager;

.field private final superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final unreadCountTracker:Lio/intercom/android/sdk/m5/data/UnreadCountTracker;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final userUpdater:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eG-E0rz_K9DF1DS69IJ3zKkeND4(Lio/intercom/android/sdk/Intercom;)V
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/Intercom;->softRegister$lambda$2(Lio/intercom/android/sdk/Intercom;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/Intercom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/Intercom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/Intercom;->$stable:I

    .line 1178
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    sput-object v0, Lio/intercom/android/sdk/Intercom;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 1181
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    sput-object v0, Lio/intercom/android/sdk/Intercom;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 1183
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/m5/data/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/app/Application;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/DeDuper;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/nexus/NexusClient;",
            ">;",
            "Lio/intercom/android/sdk/m5/data/UnreadCountTracker;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
            "Landroid/app/Application;",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;",
            "Lio/intercom/android/sdk/ResetManager;",
            "Lcom/intercom/twig/Twig;",
            "Lio/intercom/android/sdk/utilities/ActivityFinisher;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string/jumbo v15, "superDeDuper"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "apiProvider"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "nexusClientProvider"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "unreadCountTracker"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "metricTracker"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "errorReporter"

    move-object/from16 v5, p6

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "context"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "overlayPresenter"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appConfigProvider"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "userIdentity"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "userUpdater"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "resetManager"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "twig"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "activityFinisher"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dataLayer"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, v0, Lio/intercom/android/sdk/Intercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    .line 56
    iput-object v2, v0, Lio/intercom/android/sdk/Intercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 57
    iput-object v3, v0, Lio/intercom/android/sdk/Intercom;->nexusClientProvider:Lio/intercom/android/sdk/Provider;

    .line 58
    iput-object v4, v0, Lio/intercom/android/sdk/Intercom;->unreadCountTracker:Lio/intercom/android/sdk/m5/data/UnreadCountTracker;

    move-object/from16 v1, p5

    .line 59
    iput-object v1, v0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 61
    iput-object v6, v0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 62
    iput-object v7, v0, Lio/intercom/android/sdk/Intercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 63
    iput-object v8, v0, Lio/intercom/android/sdk/Intercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 64
    iput-object v9, v0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 65
    iput-object v10, v0, Lio/intercom/android/sdk/Intercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    .line 66
    iput-object v11, v0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 67
    iput-object v12, v0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 68
    iput-object v13, v0, Lio/intercom/android/sdk/Intercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 69
    iput-object v14, v0, Lio/intercom/android/sdk/Intercom;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 98
    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->getInstalledModuleType()Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lio/intercom/android/sdk/Intercom$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Enabling FCM for cloud messaging"

    invoke-virtual {v12, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->Companion:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;

    move-object v2, v6

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;->setUpNotificationChannels(Landroid/content/Context;)V

    .line 102
    invoke-static {v6}, Lio/intercom/android/sdk/IntercomPushManager;->initializeFcmService(Landroid/app/Application;)V

    goto :goto_1

    .line 106
    :cond_1
    const-string v1, "No FCM integration detected"

    invoke-virtual {v12, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 109
    :goto_1
    invoke-direct {v0}, Lio/intercom/android/sdk/Intercom;->shouldDisableErrorReporting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v5}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->disableExceptionHandler()V

    return-void

    .line 112
    :cond_2
    invoke-virtual {v5}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->enableExceptionHandler()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lio/intercom/android/sdk/Intercom;
    .locals 1

    .line 54
    sget-object v0, Lio/intercom/android/sdk/Intercom;->instance:Lio/intercom/android/sdk/Intercom;

    return-object v0
.end method

.method public static final synthetic access$getTWIG$cp()Lcom/intercom/twig/Twig;
    .locals 1

    .line 54
    sget-object v0, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lio/intercom/android/sdk/Intercom;)V
    .locals 0

    .line 54
    sput-object p0, Lio/intercom/android/sdk/Intercom;->instance:Lio/intercom/android/sdk/Intercom;

    return-void
.end method

.method public static final declared-synchronized client()Lio/intercom/android/sdk/Intercom;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lio/intercom/android/sdk/Intercom;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1278
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final declared-synchronized initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lio/intercom/android/sdk/Intercom;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {v1, p0, p1, p2}, Lio/intercom/android/sdk/Intercom$Companion;->initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final logErrorAndOpenInbox(Ljava/lang/String;)V
    .locals 2

    .line 774
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    sget-object p1, Lio/intercom/android/sdk/IntercomSpace;->Messages:Lio/intercom/android/sdk/IntercomSpace;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/Intercom;->present(Lio/intercom/android/sdk/IntercomSpace;)V

    return-void
.end method

.method private final logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 682
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 683
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The event name is null or empty. We can\'t log an event with this string."

    invoke-virtual {p0, p2, p1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic loginIdentifiedUser$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 301
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object p2

    .line 299
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public static synthetic loginUnidentifiedUser$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 232
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/Intercom;->loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method private final noUserRegistered()Z
    .locals 1

    .line 771
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final openIntercomChatPush(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 991
    const-string/jumbo v0, "multiple_notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    sget-object p2, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startMessages(Landroid/content/Context;)V

    goto :goto_0

    .line 994
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->getConversationIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 996
    invoke-virtual {p2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 997
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Application;->startActivities([Landroid/content/Intent;)V

    goto :goto_0

    .line 999
    :cond_1
    iget-object p2, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    invoke-virtual {p2, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 1002
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedPushNotification(Ljava/lang/String;)V

    .line 1003
    sget-object p1, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->Companion:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;

    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler$Companion;->clear(Landroid/content/Context;)V

    return-void
.end method

.method private final performUpdate(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/IntercomStatusCallback;",
            ")V"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/AttributeSanitiser;->anonymousSanitisation(Ljava/util/Map;)V

    .line 612
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->shouldUpdateUser(Ljava/util/Map;)Z

    move-result v0

    const-string v1, "dupe"

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->update(Ljava/util/Map;)V

    .line 614
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    move-result v0

    const/4 v2, 0x0

    .line 615
    invoke-static {v2, v0, p1, v2}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p1

    .line 621
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/UserUpdater;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 622
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string/jumbo p1, "updated user"

    invoke-virtual {p0, v1, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 624
    :cond_1
    invoke-interface {p2}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    .line 625
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "dropped dupe"

    invoke-virtual {p0, v1, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic present$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/IntercomSpace;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 130
    sget-object p1, Lio/intercom/android/sdk/IntercomSpace;->Home:Lio/intercom/android/sdk/IntercomSpace;

    .line 129
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/Intercom;->present(Lio/intercom/android/sdk/IntercomSpace;)V

    return-void
.end method

.method public static final declared-synchronized registerForLaterInitialisation(Landroid/app/Application;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use initialize() instead. SDK will not communicate with Intercom until a user registration is made."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lio/intercom/android/sdk/Intercom;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/Intercom$Companion;->registerForLaterInitialisation(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final registerNewIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 4

    .line 343
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 344
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V

    .line 345
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->nexusClientProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/nexus/NexusClient;

    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    .line 346
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->getSessionStartedSinceLastBackgrounded()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 347
    iget-object v2, p0, Lio/intercom/android/sdk/Intercom;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/HostAppState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    move-result v2

    .line 348
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 352
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    .line 349
    invoke-static {v0, v2, p1, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p1

    .line 348
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {v0, v2, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZZ)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p1

    .line 355
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    :goto_0
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/api/UserUpdater;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public static synthetic setAuthTokens$default(Lio/intercom/android/sdk/Intercom;Ljava/util/List;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 497
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object p2

    .line 495
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->setAuthTokens(Ljava/util/List;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public static final setLogLevel(I)V
    .locals 1
    .param p0    # I
        .annotation runtime Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/Intercom$Companion;->setLogLevel(I)V

    return-void
.end method

.method private final shouldDisableErrorReporting()Z
    .locals 1

    .line 116
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    const-string v0, "disable-error-reporting"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final softRegister()V
    .locals 3

    .line 397
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->nexusClientProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/nexus/NexusClient;

    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/nexus/NexusClient;->connect(Lio/intercom/android/nexus/NexusConfig;Z)V

    .line 398
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->softRestart()V

    .line 399
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->clear()V

    .line 403
    new-instance v0, Lio/intercom/android/sdk/Intercom$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Intercom$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/Intercom;)V

    .line 404
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 405
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 407
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final softRegister$lambda$2(Lio/intercom/android/sdk/Intercom;)V
    .locals 0

    .line 403
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->refreshStateBecauseUserIdentityIsNotInStoreYet()V

    return-void
.end method

.method public static final unregisterForLateInitialisation(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use initialize() instead. SDK will not communicate with Intercom until a user registration is made."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/Intercom$Companion;->unregisterForLateInitialisation(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic updateUser$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 602
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object p2

    .line 600
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method


# virtual methods
.method public final addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->addUnreadConversationCountListenerAPICall()V

    .line 1071
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->unreadCountTracker:Lio/intercom/android/sdk/m5/data/UnreadCountTracker;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;->addListener$default(Lio/intercom/android/sdk/m5/data/UnreadCountTracker;Lio/intercom/android/sdk/UnreadConversationCountListener;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final changeWorkspace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1164
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->changeWorkspaceAPICall()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1165
    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->isValidAppIdParams(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {p0}, Lio/intercom/android/sdk/Intercom;->logout()V

    .line 1167
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/Injector;->changeWorkspace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1169
    :cond_0
    sget-object p0, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    const/4 p1, 0x0

    .line 1170
    new-array p1, p1, [Ljava/lang/Object;

    .line 1169
    const-string p2, "Workspace has not been changed. Please make sure that you\'re passing in the correct app ID and API key"

    invoke-virtual {p0, p2, p1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final displayArticle(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use presentContent(IntercomContent.Article(id)) instead."
    .end annotation

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayArticleAPICall()V

    .line 1099
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;

    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "api"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    .line 1100
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    invoke-virtual {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final displayCarousel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use presentContent(IntercomContent.Carousel(id)) instead."
    .end annotation

    .line 825
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayCarouselAPICall()V

    .line 826
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final displayConversationsList()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use present(IntercomSpace.Messages) instead."
    .end annotation

    .line 786
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayConversationsListAPICall()V

    .line 787
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerConversationList(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    .line 788
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startMessages(Landroid/content/Context;)V

    return-void
.end method

.method public final displayHelpCenter()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use present(IntercomSpace.HelpCenter) instead."
    .end annotation

    .line 799
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayHelpCenterAPICall()V

    .line 800
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/Intercom;->displayHelpCenterCollections(Ljava/util/List;)V

    return-void
.end method

.method public final displayHelpCenterCollections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use presentContent(IntercomContent.HelpCenterCollections(ids)) instead."
    .end annotation

    .line 811
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayHelpCenterCollectionsAPICall()V

    .line 812
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    const-string v0, "api"

    invoke-static {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final displayMessageComposer()V
    .locals 1

    .line 718
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayMessageComposerAPICall()V

    .line 719
    const-string v0, ""

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/Intercom;->displayMessageComposer(Ljava/lang/String;)V

    return-void
.end method

.method public final displayMessageComposer(Ljava/lang/String;)V
    .locals 7

    .line 743
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayMessageComposerInitialMessageAPICall()V

    .line 746
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    const-string p1, "The messenger was opened but there was no user registered on this device. Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 747
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/Intercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    return-void

    .line 751
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 753
    const-string p1, "It appears your app has not received a successful response from Intercom. Please check if you are using the correct Android app ID and API Key from the Intercom settings."

    .line 752
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/Intercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    return-void

    .line 756
    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-nez v0, :cond_4

    .line 758
    const-string p1, "It appears your app is not on a plan that allows message composing. As a fallback we are calling present(IntercomSpace.Messages)"

    .line 757
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/Intercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    return-void

    .line 762
    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerNewConversation(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    .line 764
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    if-nez p1, :cond_5

    .line 765
    const-string p1, ""

    :cond_5
    move-object v1, p1

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 763
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->openComposer$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final displayMessenger()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use present() instead."
    .end annotation

    .line 700
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayMessengerAPICall()V

    .line 701
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const-string v0, "The messenger was opened but there was no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 702
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/Intercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    return-void

    .line 707
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    invoke-direct {v0}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;-><init>()V

    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->openMessenger(Landroid/content/Context;)V

    return-void
.end method

.method public final displaySurvey(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use presentContent(IntercomContent.Survey(id)) instead."
    .end annotation

    const-string/jumbo v0, "surveyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displaySurveyAPICall()V

    .line 840
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    sget-object v1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final fetchHelpCenterCollection(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V
    .locals 1

    .line 1125
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->fetchHelpCenterCollectionAPICall()V

    .line 1126
    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    .line 1127
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 1128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1126
    invoke-virtual {v0, p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->fetchHelpCenterCollection(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V

    return-void
.end method

.method public final fetchHelpCenterCollections(Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V
    .locals 1

    .line 1110
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->fetchHelpCenterCollectionsAPICall()V

    .line 1111
    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->fetchHelpCenterCollections(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V

    return-void
.end method

.method public final fetchLoggedInUserAttributes()Lio/intercom/android/sdk/identity/Registration;
    .locals 2

    .line 381
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    .line 382
    new-instance v0, Lio/intercom/android/sdk/identity/Registration;

    invoke-direct {v0}, Lio/intercom/android/sdk/identity/Registration;-><init>()V

    .line 383
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getUserId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 384
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    .line 386
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 387
    :cond_3
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/Registration;->withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    .line 389
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 390
    :cond_5
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getAnonymousId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    return-object v1
.end method

.method public final getUnreadConversationCount()I
    .locals 1

    .line 1050
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->unreadConversationCountAPICall()V

    .line 1051
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getUnreadConversationIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final handlePushMessage()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Calling this API is no longer required. Intercom will directly open the chat screen when a push notification is clicked."
    .end annotation

    .line 954
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->handlePushMessageAPICall()V

    const/4 v0, 0x0

    .line 955
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/Intercom;->handlePushMessage(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public final handlePushMessage(Landroid/app/TaskStackBuilder;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Calling this API is no longer required. Intercom will directly open the chat screen when a push notification is clicked."
    .end annotation

    if-eqz p1, :cond_0

    .line 977
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->handlePushMessageCustomStackAPICall()V

    .line 979
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 980
    const-string v1, "INTERCOM_SDK_PUSH_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 981
    const-string v1, "intercom_push_notification_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 982
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 985
    :cond_1
    invoke-direct {p0, v1, p1}, Lio/intercom/android/sdk/Intercom;->openIntercomChatPush(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V

    .line 986
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 983
    :cond_2
    :goto_0
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "No Uri found"

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    return-void
.end method

.method public final hideIntercom()V
    .locals 1

    .line 933
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->hideIntercomAPICall()V

    .line 934
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->finishActivities()V

    return-void
.end method

.method public final isUserLoggedIn()Z
    .locals 0

    .line 368
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p0

    return p0
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->logEventAPICall()V

    .line 644
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/Intercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->logEventMetadataAPICall()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 674
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "The metadata provided is null, logging event with no metadata"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 675
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 676
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "The metadata provided is empty, logging event with no metadata"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 678
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_3
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 3

    const-string/jumbo v0, "userRegistration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomStatusCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->loginIdentifiedUserAPICall()V

    .line 305
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUserId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getEmail(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "Failed to register user. You need to provide a user identifier, an email address, or both. "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    new-instance p0, Lio/intercom/android/sdk/IntercomError;

    const/16 p1, 0x3ef

    const-string v0, "Failed to register user. You need to provide unique user identifier, an email address, or both."

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    .line 307
    invoke-interface {p2, p0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->softIdentityIsSameUser(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;->softRegister()V

    .line 317
    invoke-interface {p2}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    return-void

    .line 319
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->registerNewIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void

    .line 323
    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registrationHasAttributes(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "We already have a registered user. Updating this user with the attributes provided."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_4
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->performUpdate(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void

    .line 330
    :cond_5
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "The user is already registered with the same email and user id, skipping API call"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-interface {p2}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    return-void

    .line 336
    :cond_6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "The user is already registered with a different email or user id"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->registerNewIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public final loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 3

    const-string v0, "intercomStatusCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->loginUnidentifiedUserAPICall()V

    .line 236
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 237
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "The unidentified user is already registered"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-interface {p1}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isIdentified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "The identified user is already registered"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    new-instance p0, Lio/intercom/android/sdk/IntercomError;

    const/16 v0, 0xbba

    .line 247
    const-string v1, "Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this. If you are attempting to register an identified user call: registerIdentifiedUser(Registration)"

    .line 245
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    .line 244
    invoke-interface {p1, p0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 258
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->registerUnidentifiedUser()V

    .line 259
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->nexusClientProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/nexus/NexusClient;

    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    .line 260
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    move-result v0

    .line 261
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/HostAppState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/HostAppState;->getSessionStartedSinceLastBackgrounded()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 262
    invoke-static {v1, v0, v2}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZZ)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object v0

    .line 263
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/api/UserUpdater;

    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public final logout()V
    .locals 1

    .line 1035
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->logoutAPICall()V

    .line 1036
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ResetManager;->softReset()V

    :cond_0
    return-void
.end method

.method public final present()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/intercom/android/sdk/Intercom;->present$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/IntercomSpace;ILjava/lang/Object;)V

    return-void
.end method

.method public final present(Lio/intercom/android/sdk/IntercomSpace;)V
    .locals 1

    const-string/jumbo v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object p0, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    const/4 p1, 0x0

    .line 133
    new-array p1, p1, [Ljava/lang/Object;

    .line 132
    const-string v0, "Intercom was presented but there was no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->presentAPICall(Lio/intercom/android/sdk/IntercomSpace;)V

    .line 138
    sget-object v0, Lio/intercom/android/sdk/Intercom$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomSpace;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 152
    sget-object p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startTickets(Landroid/content/Context;)V

    return-void

    .line 138
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 148
    :cond_2
    sget-object p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startMessages(Landroid/content/Context;)V

    return-void

    .line 144
    :cond_3
    sget-object p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startHome(Landroid/content/Context;)V

    return-void

    .line 140
    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "api"

    invoke-static {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final presentContent(Lio/intercom/android/sdk/IntercomContent;)V
    .locals 9

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;->noUserRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->presentContentAPICall(Lio/intercom/android/sdk/IntercomContent;)V

    .line 172
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$Article;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 174
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;

    .line 175
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    .line 176
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    check-cast p1, Lio/intercom/android/sdk/IntercomContent$Article;

    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$Article;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "api"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-virtual {v1, p0, v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 181
    :cond_1
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$Carousel;

    if-eqz v0, :cond_2

    .line 182
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lio/intercom/android/sdk/IntercomContent$Carousel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$Carousel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 185
    :cond_2
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$Survey;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    sget-object v1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lio/intercom/android/sdk/IntercomContent$Survey;

    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$Survey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 189
    :cond_3
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;

    if-eqz v0, :cond_4

    .line 190
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;

    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;->getIds()Ljava/util/List;

    move-result-object p1

    const-string v0, "api"

    invoke-static {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_4
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$Conversation;

    if-eqz v0, :cond_5

    .line 195
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 198
    check-cast p1, Lio/intercom/android/sdk/IntercomContent$Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$Conversation;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 194
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->openComposer$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 202
    :cond_5
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$Ticket;

    if-eqz v0, :cond_6

    .line 203
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    .line 204
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    .line 205
    check-cast p1, Lio/intercom/android/sdk/IntercomContent$Ticket;

    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$Ticket;->getId()Ljava/lang/String;

    move-result-object p1

    .line 206
    const-string v1, "from_programmatic"

    .line 203
    invoke-virtual {v0, p0, p1, v1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startTicketDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use loginIdentifiedUser with callback instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loginIdentifiedUser(userRegistration)"
            imports = {}
        .end subannotation
    .end annotation

    if-nez p1, :cond_0

    .line 275
    iget-object p1, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->registerIdentifiedUserAPICall()V

    .line 276
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const/4 p1, 0x0

    .line 277
    new-array p1, p1, [Ljava/lang/Object;

    .line 276
    const-string v0, "The registration object passed is null. An example successful call is registerIdentifiedUser(Registration.create().withEmail(email));"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/Intercom;->loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public final registerUnidentifiedUser()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use loginUnidentifiedUser instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loginUnidentifiedUser()"
            imports = {}
        .end subannotation
    .end annotation

    .line 218
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/Intercom;->loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public final removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    .line 1082
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->removeUnreadConversationCountListenerAPICall()V

    if-eqz p1, :cond_0

    .line 1083
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->unreadCountTracker:Lio/intercom/android/sdk/m5/data/UnreadCountTracker;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;->removeListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "call {@link #logout()} instead"
    .end annotation

    .line 1019
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->resetAPICall()V

    .line 1020
    invoke-virtual {p0}, Lio/intercom/android/sdk/Intercom;->logout()V

    return-void
.end method

.method public final searchHelpCenter(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V
    .locals 1

    .line 1144
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->searchHelpCenterAPICall()V

    .line 1145
    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    .line 1146
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 1147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1148
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1145
    invoke-virtual {v0, p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->fetchHelpCenterResultsForSearchTerm(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V

    return-void
.end method

.method public final setAuthTokens(Ljava/util/List;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/AuthToken;",
            ">;",
            "Lio/intercom/android/sdk/IntercomStatusCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "authTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomStatusCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->authTokensAPICall()V

    .line 501
    check-cast p1, Ljava/lang/Iterable;

    .line 1345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/AuthToken;

    .line 501
    invoke-virtual {v2}, Lio/intercom/android/sdk/AuthToken;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lio/intercom/android/sdk/AuthToken;->getToken()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1346
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1347
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 503
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 504
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "All auth tokens in the map have empty keys or values."

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    new-instance p0, Lio/intercom/android/sdk/IntercomError;

    const/16 p1, 0xbbb

    .line 508
    const-string v0, "ERROR - Failed to set Auth Tokens. All keys or values passed were empty."

    .line 506
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    .line 505
    invoke-interface {p2, p0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void

    .line 512
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {p0, v0, p2}, Lio/intercom/android/sdk/api/Api;->setAuthTokens(Ljava/util/List;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public final setBottomPadding(I)V
    .locals 1

    .line 861
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setBottomPaddingAPICall()V

    .line 862
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateBottomPadding(I)V

    return-void
.end method

.method public final setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setInAppMessageVisibilityAPICall()V

    if-eqz p1, :cond_0

    .line 879
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateInAppNotificationsVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V

    return-void

    .line 881
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The visibility provided is null, visibility won\'t be updated"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    .line 896
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setLauncherVisibilityAPICall()V

    if-eqz p1, :cond_0

    .line 898
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V

    return-void

    .line 900
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The visibility provided is null, visibility won\'t be updated"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setThemeMode(Lio/intercom/android/sdk/ui/theme/ThemeMode;)V
    .locals 3

    .line 915
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setThemeModeAPICall()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 917
    sget-object v1, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->setSessionOverride(Lio/intercom/android/sdk/ui/theme/ThemeMode;)V

    .line 918
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Theme mode set to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " (session only)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 920
    :cond_0
    sget-object p1, Lio/intercom/android/sdk/ui/theme/ThemeManager;->INSTANCE:Lio/intercom/android/sdk/ui/theme/ThemeManager;

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/ThemeManager;->clearSessionOverride()V

    .line 921
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "Theme mode cleared, using server-provided theme"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserHash(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "userHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setUserHashAPICall()V

    .line 431
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 432
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 433
    const-string p1, "The user hash you sent us to verify was empty, we will not be able to authenticate your requests without a valid user hash."

    new-array v0, v1, [Ljava/lang/Object;

    .line 432
    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "The user hash set matches the existing user identity hash value"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentityHmacDiffers(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 442
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->setUserHash(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserJwt(Ljava/lang/String;)V
    .locals 2

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setUserJwtAPICall()V

    .line 461
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 462
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 463
    const-string p1, "The JWT you sent us to verify was empty, we will not be able to authenticate your requests without a valid JWT."

    new-array v0, v1, [Ljava/lang/Object;

    .line 462
    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getJwt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string p1, "The JWT set matches the existing user identity JWT value"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentityJwtDiffers(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 472
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->setJwt(Ljava/lang/String;)V

    return-void
.end method

.method public final updateUser(Lio/intercom/android/sdk/UserAttributes;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use updateUser with callback instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "updateUser(userAttributes, statusCallback)"
            imports = {}
        .end subannotation
    .end annotation

    .line 522
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->updateUserAPICall()V

    if-nez p1, :cond_0

    .line 524
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateUser method failed: the UserAttributes object provided is null"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 526
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/Intercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public final updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 1

    const-string/jumbo v0, "userAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomStatusCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->updateUserCallbackAPICall()V

    .line 605
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "toMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->performUpdate(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method
