.class public final Lio/customer/sdk/communication/EventBusImpl;
.super Ljava/lang/Object;
.source "EventBus.kt"

# interfaces
.implements Lio/customer/sdk/communication/EventBus;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBus.kt\nio/customer/sdk/communication/EventBusImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1869#2,2:81\n*S KotlinDebug\n*F\n+ 1 EventBus.kt\nio/customer/sdk/communication/EventBusImpl\n*L\n63#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0016JG\u0010\u0019\u001a\u00020\r\"\n\u0008\u0000\u0010\u001a\u0018\u0001*\u00020\u0004*\u00020\u00012$\u0008\u0008\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0017H\u0016JI\u0010\u0019\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u001a*\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\"2\"\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001cH\u0016\u00a2\u0006\u0002\u0010#R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lio/customer/sdk/communication/EventBusImpl;",
        "Lio/customer/sdk/communication/EventBus;",
        "sharedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/customer/sdk/communication/Event;",
        "<init>",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "flow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "jobs",
        "",
        "Lkotlinx/coroutines/Job;",
        "getJobs",
        "()Ljava/util/List;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "eventChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "publish",
        "",
        "event",
        "subscribe",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lio/customer/sdk/communication/EventBus;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "removeAllSubscriptions",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/customer/sdk/communication/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/customer/sdk/communication/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/customer/sdk/communication/EventBusImpl;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/customer/sdk/communication/Event;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sharedFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/customer/sdk/communication/EventBusImpl;->sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/customer/sdk/communication/EventBusImpl;->jobs:Ljava/util/List;

    .line 43
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->getScopeProvider()Lio/customer/sdk/core/util/ScopeProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/customer/sdk/core/util/ScopeProvider;->getEventBusScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lio/customer/sdk/communication/EventBusImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2, v2, p1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/communication/EventBusImpl;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 48
    new-instance p1, Lio/customer/sdk/communication/EventBusImpl$1;

    invoke-direct {p1, p0, v2}, Lio/customer/sdk/communication/EventBusImpl$1;-><init>(Lio/customer/sdk/communication/EventBusImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/16 p3, 0x64

    const/4 v0, 0x0

    .line 36
    invoke-static {p3, p1, v0, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lio/customer/sdk/communication/EventBusImpl;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-void
.end method

.method public static final synthetic access$getEventChannel$p(Lio/customer/sdk/communication/EventBusImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/customer/sdk/communication/EventBusImpl;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getSharedFlow$p(Lio/customer/sdk/communication/EventBusImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/customer/sdk/communication/EventBusImpl;->sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public getFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/customer/sdk/communication/Event;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lio/customer/sdk/communication/EventBusImpl;->sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getJobs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lio/customer/sdk/communication/EventBusImpl;->jobs:Ljava/util/List;

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/customer/sdk/communication/EventBusImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public publish(Lio/customer/sdk/communication/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lio/customer/sdk/communication/EventBusImpl;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAllSubscriptions()V
    .locals 5

    .line 62
    iget-object v0, p0, Lio/customer/sdk/communication/EventBusImpl;->jobs:Ljava/util/List;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lio/customer/sdk/communication/EventBusImpl;->jobs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lio/customer/sdk/communication/EventBusImpl;->jobs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final synthetic subscribe(Lio/customer/sdk/communication/EventBus;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/customer/sdk/communication/Event;",
            ">(",
            "Lio/customer/sdk/communication/EventBus;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 59
    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Lio/customer/sdk/communication/Event;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lio/customer/sdk/communication/EventBus;->subscribe(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/customer/sdk/communication/Event;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lio/customer/sdk/communication/EventBusImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1;-><init>(Lio/customer/sdk/communication/EventBusImpl;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lio/customer/sdk/communication/EventBusImpl;->jobs:Ljava/util/List;

    monitor-enter p2

    .line 75
    :try_start_0
    iget-object p0, p0, Lio/customer/sdk/communication/EventBusImpl;->jobs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0
.end method
