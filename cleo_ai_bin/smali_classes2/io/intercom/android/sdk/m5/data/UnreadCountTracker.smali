.class public final Lio/intercom/android/sdk/m5/data/UnreadCountTracker;
.super Ljava/lang/Object;
.source "UnreadCountTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/data/UnreadCountTracker;",
        "",
        "dataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "getDataLayer",
        "()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "listeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lio/intercom/android/sdk/UnreadConversationCountListener;",
        "Lkotlinx/coroutines/Job;",
        "getListeners",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "addListener",
        "",
        "listener",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "removeListener",
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
.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final listeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/intercom/android/sdk/UnreadConversationCountListener;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1

    const-string v0, "dataLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic addListener$default(Lio/intercom/android/sdk/m5/data/UnreadCountTracker;Lio/intercom/android/sdk/UnreadConversationCountListener;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;->addListener(Lio/intercom/android/sdk/UnreadConversationCountListener;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lio/intercom/android/sdk/UnreadConversationCountListener;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 21
    new-instance p2, Lio/intercom/android/sdk/m5/data/UnreadCountTracker$addListener$job$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lio/intercom/android/sdk/m5/data/UnreadCountTracker$addListener$job$1;-><init>(Lio/intercom/android/sdk/m5/data/UnreadCountTracker;Lio/intercom/android/sdk/UnreadConversationCountListener;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 26
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-object p0
.end method

.method public final getListeners()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/intercom/android/sdk/UnreadConversationCountListener;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final removeListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/m5/data/UnreadCountTracker;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
