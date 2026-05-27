.class public final Lio/intercom/android/sdk/AblyManager;
.super Ljava/lang/Object;
.source "AblyManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJ(\u0010 \u001a\u001c\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0018\u00010!H\u0082@\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\'H\u0002J\u0006\u0010(\u001a\u00020\u001fJ\u0006\u0010)\u001a\u00020\u0017J\u0006\u0010*\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lio/intercom/android/sdk/AblyManager;",
        "",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "messengerApi",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "<init>",
        "(Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/api/MessengerApi;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ablyRealtime",
        "Lio/ably/lib/realtime/AblyRealtime;",
        "currentChannel",
        "Lio/ably/lib/realtime/Channel;",
        "messageListener",
        "Lio/ably/lib/realtime/Channel$MessageListener;",
        "connectionListener",
        "Lio/ably/lib/realtime/ConnectionStateListener;",
        "channelStateListener",
        "Lio/ably/lib/realtime/ChannelStateListener;",
        "registeredConnectionListener",
        "registeredChannelStateListener",
        "hasChannelBeenAttached",
        "",
        "_sharedEventFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;",
        "getSharedEventFlow",
        "createAblyEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "connect",
        "",
        "getAblyConfiguration",
        "Lkotlin/Triple;",
        "",
        "",
        "Lio/intercom/android/sdk/models/AblyEndpoint;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createAuthCallback",
        "Lio/ably/lib/rest/Auth$TokenCallback;",
        "removeListeners",
        "isConnected",
        "disconnect",
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
.field private _sharedEventFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ablyRealtime:Lio/ably/lib/realtime/AblyRealtime;

.field private channelStateListener:Lio/ably/lib/realtime/ChannelStateListener;

.field private connectionListener:Lio/ably/lib/realtime/ConnectionStateListener;

.field private currentChannel:Lio/ably/lib/realtime/Channel;

.field private hasChannelBeenAttached:Z

.field private messageListener:Lio/ably/lib/realtime/Channel$MessageListener;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private registeredChannelStateListener:Lio/ably/lib/realtime/ChannelStateListener;

.field private registeredConnectionListener:Lio/ably/lib/realtime/ConnectionStateListener;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public static synthetic $r8$lambda$OqxO8A-NJgd31E6ah7651H-0MXM(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/AblyManager;->createAuthCallback$lambda$1(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/api/MessengerApi;)V
    .locals 1

    const-string/jumbo v0, "twig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messengerApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager;->twig:Lcom/intercom/twig/Twig;

    .line 37
    iput-object p2, p0, Lio/intercom/android/sdk/AblyManager;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 40
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$createAuthCallback(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/rest/Auth$TokenCallback;
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/intercom/android/sdk/AblyManager;->createAuthCallback()Lio/ably/lib/rest/Auth$TokenCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAblyConfiguration(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/AblyManager;->getAblyConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAblyRealtime$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/AblyRealtime;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->ablyRealtime:Lio/ably/lib/realtime/AblyRealtime;

    return-object p0
.end method

.method public static final synthetic access$getChannelStateListener$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/ChannelStateListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->channelStateListener:Lio/ably/lib/realtime/ChannelStateListener;

    return-object p0
.end method

.method public static final synthetic access$getConnectionListener$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/ConnectionStateListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->connectionListener:Lio/ably/lib/realtime/ConnectionStateListener;

    return-object p0
.end method

.method public static final synthetic access$getCurrentChannel$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/Channel;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->currentChannel:Lio/ably/lib/realtime/Channel;

    return-object p0
.end method

.method public static final synthetic access$getHasChannelBeenAttached$p(Lio/intercom/android/sdk/AblyManager;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lio/intercom/android/sdk/AblyManager;->hasChannelBeenAttached:Z

    return p0
.end method

.method public static final synthetic access$getMessageListener$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/Channel$MessageListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->messageListener:Lio/ably/lib/realtime/Channel$MessageListener;

    return-object p0
.end method

.method public static final synthetic access$getMessengerApi$p(Lio/intercom/android/sdk/AblyManager;)Lio/intercom/android/sdk/api/MessengerApi;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    return-object p0
.end method

.method public static final synthetic access$getRegisteredChannelStateListener$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/ChannelStateListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->registeredChannelStateListener:Lio/ably/lib/realtime/ChannelStateListener;

    return-object p0
.end method

.method public static final synthetic access$getRegisteredConnectionListener$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/ConnectionStateListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->registeredConnectionListener:Lio/ably/lib/realtime/ConnectionStateListener;

    return-object p0
.end method

.method public static final synthetic access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method

.method public static final synthetic access$setAblyRealtime$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/AblyRealtime;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager;->ablyRealtime:Lio/ably/lib/realtime/AblyRealtime;

    return-void
.end method

.method public static final synthetic access$setChannelStateListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ChannelStateListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager;->channelStateListener:Lio/ably/lib/realtime/ChannelStateListener;

    return-void
.end method

.method public static final synthetic access$setConnectionListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager;->connectionListener:Lio/ably/lib/realtime/ConnectionStateListener;

    return-void
.end method

.method public static final synthetic access$setCurrentChannel$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/Channel;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager;->currentChannel:Lio/ably/lib/realtime/Channel;

    return-void
.end method

.method public static final synthetic access$setHasChannelBeenAttached$p(Lio/intercom/android/sdk/AblyManager;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lio/intercom/android/sdk/AblyManager;->hasChannelBeenAttached:Z

    return-void
.end method

.method public static final synthetic access$setMessageListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/Channel$MessageListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager;->messageListener:Lio/ably/lib/realtime/Channel$MessageListener;

    return-void
.end method

.method public static final synthetic access$setRegisteredChannelStateListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ChannelStateListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager;->registeredChannelStateListener:Lio/ably/lib/realtime/ChannelStateListener;

    return-void
.end method

.method public static final synthetic access$setRegisteredConnectionListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager;->registeredConnectionListener:Lio/ably/lib/realtime/ConnectionStateListener;

    return-void
.end method

.method public static final synthetic access$set_sharedEventFlow$p(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager;->_sharedEventFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private final createAblyEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;-><init>(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final createAuthCallback()Lio/ably/lib/rest/Auth$TokenCallback;
    .locals 1

    .line 254
    new-instance v0, Lio/intercom/android/sdk/AblyManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/AblyManager$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/AblyManager;)V

    return-object v0
.end method

.method private static final createAuthCallback$lambda$1(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    .line 257
    :try_start_0
    new-instance v0, Lio/intercom/android/sdk/AblyManager$createAuthCallback$1$authResponse$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/AblyManager$createAuthCallback$1$authResponse$1;-><init>(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 261
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "AblyManager: Auth callback got fresh token"

    new-array v3, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/AblyAuthResponse;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AblyAuthResponse;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "AblyManager: Auth callback failed to get token"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get auth token from server"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 271
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AblyManager: Auth callback error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    throw v0
.end method

.method private final getAblyConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/AblyEndpoint;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;

    iget v1, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;-><init>(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 213
    iget v2, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/models/AblyConnectResponse;

    iget-object v0, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/AblyManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/AblyManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    :try_start_2
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    iput-object p0, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->label:I

    invoke-static {p1, v6, v0, v5, v6}, Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;->getAblyConnectConfigSuspend$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 213
    :cond_4
    :goto_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 218
    instance-of v2, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v2, :cond_9

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/AblyConnectResponse;

    .line 226
    iget-object v2, p0, Lio/intercom/android/sdk/AblyManager;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    iput-object p0, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/intercom/android/sdk/AblyManager$getAblyConfiguration$1;->label:I

    invoke-static {v2, v6, v0, v5, v6}, Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;->getAblyAuthTokenSuspend$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    .line 213
    :cond_5
    :goto_3
    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 228
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v1, :cond_8

    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/AblyAuthResponse;

    .line 235
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AblyAuthResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/AblyConnectResponse;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/AblyConnectResponse;->getEndpoints()Ljava/util/List;

    move-result-object p1

    .line 239
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 240
    :goto_4
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "AblyManager: Missing token or channel"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 244
    :cond_7
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 230
    :cond_8
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "AblyManager: Failed to get auth token"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 220
    :cond_9
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "AblyManager: Failed to get connect config"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v6

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 246
    :goto_5
    iget-object p1, v0, Lio/intercom/android/sdk/AblyManager;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AblyManager: Configuration error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public final connect()V
    .locals 7

    .line 143
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    const-string v1, "ably-realtime-disabled"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager;->ablyRealtime:Lio/ably/lib/realtime/AblyRealtime;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/intercom/android/sdk/AblyManager$connect$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/intercom/android/sdk/AblyManager$connect$1;-><init>(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disconnect()V
    .locals 6

    .line 296
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/intercom/android/sdk/AblyManager$disconnect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/AblyManager$disconnect$1;-><init>(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSharedEventFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedAblyEvent;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "AblyManager: getSharedEventFlow() called"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager;->_sharedEventFlow:Lkotlinx/coroutines/flow/SharedFlow;

    if-nez v0, :cond_1

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager;->_sharedEventFlow:Lkotlinx/coroutines/flow/SharedFlow;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "AblyManager: Creating new shared flow"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lio/intercom/android/sdk/AblyManager;->createAblyEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/intercom/android/sdk/AblyManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 68
    invoke-static {v0, v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/AblyManager;->_sharedEventFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 74
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->_sharedEventFlow:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final isConnected()Z
    .locals 1

    .line 288
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager;->ablyRealtime:Lio/ably/lib/realtime/AblyRealtime;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ably/lib/realtime/ConnectionState;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "connected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lio/intercom/android/sdk/AblyManager;->messageListener:Lio/ably/lib/realtime/Channel$MessageListener;

    .line 281
    iput-object v0, p0, Lio/intercom/android/sdk/AblyManager;->connectionListener:Lio/ably/lib/realtime/ConnectionStateListener;

    .line 282
    iput-object v0, p0, Lio/intercom/android/sdk/AblyManager;->channelStateListener:Lio/ably/lib/realtime/ChannelStateListener;

    return-void
.end method
