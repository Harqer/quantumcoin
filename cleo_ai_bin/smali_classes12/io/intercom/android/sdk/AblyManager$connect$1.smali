.class final Lio/intercom/android/sdk/AblyManager$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AblyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/AblyManager;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAblyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AblyManager.kt\nio/intercom/android/sdk/AblyManager$connect$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,329:1\n1368#2:330\n1454#2,5:331\n37#3,2:336\n*S KotlinDebug\n*F\n+ 1 AblyManager.kt\nio/intercom/android/sdk/AblyManager$connect$1\n*L\n163#1:330\n163#1:331,5\n167#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.AblyManager$connect$1"
    f = "AblyManager.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/AblyManager;


# direct methods
.method public static synthetic $r8$lambda$EIukCxPMqS8gdGZuJrLRE8JJ4WI(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/types/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/AblyManager$connect$1;->invokeSuspend$lambda$4(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/types/Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RpfkKQTH0NYLEWPkD7jaHyTtzHY(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/AblyManager$connect$1;->invokeSuspend$lambda$3(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XDdoYa5vhp2L0zlTcHo7D9KItQM(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/AblyManager$connect$1;->invokeSuspend$lambda$2(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/AblyManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/AblyManager$connect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 4

    .line 177
    iget-object v0, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {v0}, Lio/ably/lib/realtime/ConnectionState;->name()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "connected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object v0

    const-string v1, "AblyManager: Connected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_0
    const-string v1, "failed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AblyManager: Connection failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getConnectionListener$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/ConnectionStateListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lio/ably/lib/realtime/ConnectionStateListener;->onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    :cond_2
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .locals 0

    .line 195
    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getChannelStateListener$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/ChannelStateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/ably/lib/realtime/ChannelStateListener;->onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/types/Message;)V
    .locals 0

    .line 202
    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getMessageListener$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/Channel$MessageListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/ably/lib/realtime/Channel$MessageListener;->onMessage(Lio/ably/lib/types/Message;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/intercom/android/sdk/AblyManager$connect$1;

    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-direct {p1, p0, p2}, Lio/intercom/android/sdk/AblyManager$connect$1;-><init>(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/AblyManager$connect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/AblyManager$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/AblyManager$connect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/AblyManager$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    :try_start_1
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {p1}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string v1, "AblyManager: Connecting..."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->label:I

    invoke-static {p1, v1}, Lio/intercom/android/sdk/AblyManager;->access$getAblyConfiguration(Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Triple;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 158
    new-instance v2, Lio/ably/lib/types/ClientOptions;

    invoke-direct {v2}, Lio/ably/lib/types/ClientOptions;-><init>()V

    iget-object v4, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    .line 159
    iput-object v0, v2, Lio/ably/lib/types/ClientOptions;->token:Ljava/lang/String;

    .line 161
    invoke-static {v4}, Lio/intercom/android/sdk/AblyManager;->access$createAuthCallback(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/rest/Auth$TokenCallback;

    move-result-object v0

    iput-object v0, v2, Lio/ably/lib/types/ClientOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 332
    check-cast v4, Lio/intercom/android/sdk/models/AblyEndpoint;

    .line 164
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AblyEndpoint;->getEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AblyEndpoint;->getFallback()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 333
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 335
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 166
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 167
    check-cast v0, Ljava/util/Collection;

    .line 337
    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 167
    iput-object p1, v2, Lio/ably/lib/types/ClientOptions;->fallbackHosts:[Ljava/lang/String;

    .line 172
    :cond_6
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    new-instance v0, Lio/ably/lib/realtime/AblyRealtime;

    invoke-direct {v0, v2}, Lio/ably/lib/realtime/AblyRealtime;-><init>(Lio/ably/lib/types/ClientOptions;)V

    invoke-static {p1, v0}, Lio/intercom/android/sdk/AblyManager;->access$setAblyRealtime$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/AblyRealtime;)V

    .line 176
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    new-instance v0, Lio/intercom/android/sdk/AblyManager$connect$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/AblyManager$connect$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/AblyManager;)V

    .line 185
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/AblyManager;->access$setRegisteredConnectionListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener;)V

    .line 186
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {p1}, Lio/intercom/android/sdk/AblyManager;->access$getAblyRealtime$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/AblyRealtime;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lio/ably/lib/realtime/Connection;->on(Ljava/lang/Object;)V

    .line 189
    :cond_7
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {p1}, Lio/intercom/android/sdk/AblyManager;->access$getAblyRealtime$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/AblyRealtime;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lio/ably/lib/realtime/AblyRealtime$Channels;->get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-static {p1, v0}, Lio/intercom/android/sdk/AblyManager;->access$setCurrentChannel$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/Channel;)V

    .line 193
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    new-instance v0, Lio/intercom/android/sdk/AblyManager$connect$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/AblyManager$connect$1$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/AblyManager;)V

    .line 197
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/AblyManager;->access$setRegisteredChannelStateListener$p(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ChannelStateListener;)V

    .line 198
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {p1}, Lio/intercom/android/sdk/AblyManager;->access$getCurrentChannel$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/Channel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lio/ably/lib/realtime/Channel;->on(Ljava/lang/Object;)V

    .line 200
    :cond_9
    iget-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {p1}, Lio/intercom/android/sdk/AblyManager;->access$getCurrentChannel$p(Lio/intercom/android/sdk/AblyManager;)Lio/ably/lib/realtime/Channel;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    new-instance v1, Lio/intercom/android/sdk/AblyManager$connect$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/AblyManager$connect$1$$ExternalSyntheticLambda2;-><init>(Lio/intercom/android/sdk/AblyManager;)V

    invoke-virtual {p1, v1}, Lio/ably/lib/realtime/Channel;->subscribe(Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 205
    :goto_5
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager$connect$1;->this$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {p0}, Lio/intercom/android/sdk/AblyManager;->access$getTwig$p(Lio/intercom/android/sdk/AblyManager;)Lcom/intercom/twig/Twig;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AblyManager: Connection error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
