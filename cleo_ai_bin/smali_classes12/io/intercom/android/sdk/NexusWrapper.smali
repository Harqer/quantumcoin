.class public final Lio/intercom/android/sdk/NexusWrapper;
.super Lio/intercom/android/nexus/NexusClient;
.source "NexusWrapper.kt"

# interfaces
.implements Lio/intercom/android/nexus/NexusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/NexusWrapper$Companion;,
        Lio/intercom/android/sdk/NexusWrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0007J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\nJ\u000f\u0010 \u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020\u0016H\u0002J\u0008\u0010\'\u001a\u00020\u0016H\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0016J\u0008\u0010)\u001a\u00020\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lio/intercom/android/sdk/NexusWrapper;",
        "Lio/intercom/android/nexus/NexusClient;",
        "Lio/intercom/android/nexus/NexusListener;",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "api",
        "Lio/intercom/android/sdk/api/Api;",
        "debouncePeriodMs",
        "",
        "dataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "<init>",
        "(Lcom/intercom/twig/Twig;Lokhttp3/OkHttpClient;Lio/intercom/android/sdk/api/Api;JLio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "actionFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "connect",
        "",
        "config",
        "Lio/intercom/android/nexus/NexusConfig;",
        "shouldSendPresence",
        "",
        "connectNow",
        "disconnect",
        "disconnectNow",
        "scheduleDisconnect",
        "delayMs",
        "removeCallbacks",
        "()Ljava/lang/Boolean;",
        "notifyEvent",
        "event",
        "Lio/intercom/android/nexus/NexusEvent;",
        "logKnownEvent",
        "fetchUnreadConversationsIfBackgrounded",
        "onConnect",
        "onConnectFailed",
        "onShutdown",
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

.field private static final CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field public static final Companion:Lio/intercom/android/sdk/NexusWrapper$Companion;


# instance fields
.field private actionFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final debouncePeriodMs:J

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public static synthetic $r8$lambda$C3RZ9rvSxy23K6968ShyNGDVloM(Lio/intercom/android/sdk/NexusWrapper;Lio/intercom/android/nexus/NexusConfig;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/NexusWrapper;->connect$lambda$0(Lio/intercom/android/sdk/NexusWrapper;Lio/intercom/android/nexus/NexusConfig;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GS6yjMHv2AMli_31QtqL0eUSBCM(Lio/intercom/android/sdk/NexusWrapper;)V
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/NexusWrapper;->scheduleDisconnect$lambda$2(Lio/intercom/android/sdk/NexusWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PtQngAQOKedp1uqIz3ryxnPiEig(Lio/intercom/android/sdk/NexusWrapper;)V
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/NexusWrapper;->disconnect$lambda$1(Lio/intercom/android/sdk/NexusWrapper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/NexusWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/NexusWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/NexusWrapper;->Companion:Lio/intercom/android/sdk/NexusWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/NexusWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/intercom/twig/Twig;Lokhttp3/OkHttpClient;Lio/intercom/android/sdk/api/Api;JLio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1

    const-string/jumbo v0, "twig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lio/intercom/android/nexus/NexusClient;-><init>(Lcom/intercom/twig/Twig;Lokhttp3/OkHttpClient;)V

    .line 21
    iput-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lcom/intercom/twig/Twig;

    .line 23
    iput-object p3, p0, Lio/intercom/android/sdk/NexusWrapper;->api:Lio/intercom/android/sdk/api/Api;

    .line 24
    iput-wide p4, p0, Lio/intercom/android/sdk/NexusWrapper;->debouncePeriodMs:J

    .line 25
    iput-object p6, p0, Lio/intercom/android/sdk/NexusWrapper;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static final connect$lambda$0(Lio/intercom/android/sdk/NexusWrapper;Lio/intercom/android/nexus/NexusConfig;Z)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/NexusWrapper;->connectNow(Lio/intercom/android/nexus/NexusConfig;Z)V

    return-void
.end method

.method private static final disconnect$lambda$1(Lio/intercom/android/sdk/NexusWrapper;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/intercom/android/sdk/NexusWrapper;->disconnectNow()V

    return-void
.end method

.method private final fetchUnreadConversationsIfBackgrounded()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getResumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 123
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/intercom/android/sdk/NexusWrapper;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/Api;->getUnreadConversations()V

    return-void
.end method

.method private final logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 2

    .line 118
    iget-object p0, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " event"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nexus"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final removeCallbacks()Ljava/lang/Boolean;
    .locals 1

    .line 67
    iget-object p0, p0, Lio/intercom/android/sdk/NexusWrapper;->actionFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final scheduleDisconnect$lambda$2(Lio/intercom/android/sdk/NexusWrapper;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lio/intercom/android/sdk/NexusWrapper;->disconnectNow()V

    return-void
.end method


# virtual methods
.method public connect(Lio/intercom/android/nexus/NexusConfig;Z)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p0, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lcom/intercom/twig/Twig;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "No realtime endpoints present so we can\'t connect"

    invoke-virtual {p0, p2, p1}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/NexusWrapper;->removeCallbacks()Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/NexusWrapper;Lio/intercom/android/nexus/NexusConfig;Z)V

    iget-wide p1, p0, Lio/intercom/android/sdk/NexusWrapper;->debouncePeriodMs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->actionFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final connectNow(Lio/intercom/android/nexus/NexusConfig;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lio/intercom/android/sdk/NexusWrapper;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Lio/intercom/android/nexus/NexusClient;->connect(Lio/intercom/android/nexus/NexusConfig;Z)V

    .line 46
    const-string p1, "*"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->setTopics(Ljava/util/List;)V

    .line 47
    move-object p1, p0

    check-cast p1, Lio/intercom/android/nexus/NexusListener;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->addEventListener(Lio/intercom/android/nexus/NexusListener;)V

    return-void
.end method

.method public disconnect()V
    .locals 5

    .line 51
    invoke-direct {p0}, Lio/intercom/android/sdk/NexusWrapper;->removeCallbacks()Ljava/lang/Boolean;

    .line 53
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/NexusWrapper;)V

    iget-wide v2, p0, Lio/intercom/android/sdk/NexusWrapper;->debouncePeriodMs:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->actionFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final disconnectNow()V
    .locals 1

    .line 58
    move-object v0, p0

    check-cast v0, Lio/intercom/android/nexus/NexusListener;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/NexusWrapper;->removeEventListener(Lio/intercom/android/nexus/NexusListener;)V

    .line 59
    invoke-super {p0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    return-void
.end method

.method public notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v0

    const-string v1, "conversationId"

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lio/intercom/android/sdk/NexusWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lio/intercom/android/nexus/NexusEventType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 113
    iget-object p0, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nexus"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :pswitch_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V

    .line 106
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object p1

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 109
    iget-object p0, p0, Lio/intercom/android/sdk/NexusWrapper;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateConversationTitle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 93
    :pswitch_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V

    .line 94
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v0

    const-string v1, "entity_type"

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/EventData;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 95
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object p1

    const-string v2, "entity_id"

    invoke-virtual {p1, v2}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x2c

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 97
    iget-object p0, p0, Lio/intercom/android/sdk/NexusWrapper;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api;->fetchCarouselByEntityId(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x55

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 98
    iget-object p0, p0, Lio/intercom/android/sdk/NexusWrapper;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api;->fetchSurveyByEntityId(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lcom/intercom/twig/Twig;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected entity type: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nexus NewContent"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :pswitch_2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V

    .line 89
    iget-object p0, p0, Lio/intercom/android/sdk/NexusWrapper;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->markConversationAsRead(Ljava/lang/String;)V

    return-void

    .line 83
    :pswitch_3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V

    return-void

    .line 78
    :pswitch_4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V

    .line 79
    invoke-direct {p0}, Lio/intercom/android/sdk/NexusWrapper;->fetchUnreadConversationsIfBackgrounded()V

    return-void

    .line 73
    :pswitch_5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConnect()V
    .locals 0

    return-void
.end method

.method public onConnectFailed()V
    .locals 0

    return-void
.end method

.method public onShutdown()V
    .locals 0

    return-void
.end method

.method public final scheduleDisconnect(J)V
    .locals 3

    .line 63
    invoke-direct {p0}, Lio/intercom/android/sdk/NexusWrapper;->removeCallbacks()Ljava/lang/Boolean;

    .line 64
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/NexusWrapper$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/NexusWrapper;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->actionFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
