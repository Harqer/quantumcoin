.class Lio/intercom/android/sdk/api/CallbackHolder;
.super Ljava/lang/Object;
.source "CallbackHolder.java"


# static fields
.field private static final TWIG:Lcom/intercom/twig/Twig;


# instance fields
.field final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final unreadConversationsTracker:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/api/CallbackHolder;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/api/CallbackHolder;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 28
    iput-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 29
    iput-object p3, p0, Lio/intercom/android/sdk/api/CallbackHolder;->unreadConversationsTracker:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/api/CallbackHolder;)Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/api/CallbackHolder;->unreadConversationsTracker:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/api/CallbackHolder;)Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/api/CallbackHolder;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-object p0
.end method

.method static synthetic access$200()Lcom/intercom/twig/Twig;
    .locals 1

    .line 17
    sget-object v0, Lio/intercom/android/sdk/api/CallbackHolder;->TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method


# virtual methods
.method logEventCallback()Lio/intercom/android/sdk/api/BaseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/api/BaseCallback<",
            "Lio/intercom/android/sdk/models/LogEventResponse$Builder;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/CallbackHolder$1;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;)V

    return-object v0
.end method

.method loggingCallback(Ljava/lang/String;)Lretrofit2/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Callback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$3;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/api/CallbackHolder$3;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;)V

    return-object v0
.end method

.method unreadCallback()Lio/intercom/android/sdk/api/BaseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/api/BaseCallback<",
            "Lio/intercom/android/sdk/models/UsersResponse$Builder;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/CallbackHolder$2;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;)V

    return-object v0
.end method
