.class public final Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;
.super Ljava/lang/Object;
.source "NexusEventsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;",
        "",
        "nexusClient",
        "Lio/intercom/android/nexus/NexusClient;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;Lkotlinx/coroutines/CoroutineScope;)V",
        "typingEventsFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/intercom/android/nexus/NexusEvent;",
        "markAsSeen",
        "",
        "conversationId",
        "",
        "userTyping",
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
.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final typingEventsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/intercom/android/nexus/NexusEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "nexusClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 17
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p2, v0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->typingEventsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$1;

    invoke-direct {p1, p0, v0}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$1;-><init>(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 15
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 16
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p2

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;-><init>(Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getNexusClient$p(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;)Lio/intercom/android/nexus/NexusClient;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    return-object p0
.end method

.method public static final synthetic access$getTypingEventsFlow$p(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->typingEventsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getUserIdentity$p(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;)Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-object p0
.end method


# virtual methods
.method public final markAsSeen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lio/intercom/android/nexus/NexusEvent;->getConversationSeenEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    return-void
.end method

.method public final userTyping(Ljava/lang/String;)V
    .locals 7

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$userTyping$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$userTyping$1;-><init>(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
