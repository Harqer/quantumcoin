.class public final Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;
.super Ljava/lang/Object;
.source "InboxRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;",
        "",
        "api",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "nexusClient",
        "Lio/intercom/android/nexus/NexusClient;",
        "ablyManager",
        "Lio/intercom/android/sdk/AblyManager;",
        "<init>",
        "(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;)V",
        "realTimeEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
        "getConversations",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/ConversationsResponse$Builder;",
        "before",
        "",
        "pageSize",
        "",
        "(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final api:Lio/intercom/android/sdk/api/MessengerApi;

.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexusClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ablyManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;->api:Lio/intercom/android/sdk/api/MessengerApi;

    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 18
    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;->ablyManager:Lio/intercom/android/sdk/AblyManager;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 16
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 17
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 18
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getAblyManager()Lio/intercom/android/sdk/AblyManager;

    move-result-object p3

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;)V

    return-void
.end method

.method public static synthetic getConversations$default(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Ljava/lang/Long;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x14

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;->getConversations(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getConversations(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/ConversationsResponse$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;->api:Lio/intercom/android/sdk/api/MessengerApi;

    .line 26
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 27
    const-string v1, "per_page"

    if-nez p1, :cond_0

    .line 28
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const-string p2, "before"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 25
    invoke-interface {p0, p1, p3}, Lio/intercom/android/sdk/api/MessengerApi;->getConversationsSuspend(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final realTimeEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;->ablyManager:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0, p0}, Lio/intercom/android/sdk/m5/conversation/data/CombinedEventAsFlowKt;->combinedEventAsFlow(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/AblyManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
