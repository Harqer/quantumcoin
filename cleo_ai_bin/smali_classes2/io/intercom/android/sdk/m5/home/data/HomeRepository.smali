.class public final Lio/intercom/android/sdk/m5/home/data/HomeRepository;
.super Ljava/lang/Object;
.source "HomeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeRepository;",
        "",
        "messengerApi",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "nexusClient",
        "Lio/intercom/android/nexus/NexusClient;",
        "<init>",
        "(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;)V",
        "realTimeEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
        "getHomeCards",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/m5/home/data/HomeRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;)V
    .locals 1

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexusClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 13
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object p2

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/nexus/NexusClient;)V

    return-void
.end method


# virtual methods
.method public final getHomeCards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;->getHomeCardsV2Suspend$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt;->nexusEventAsFlow(Lio/intercom/android/nexus/NexusClient;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
