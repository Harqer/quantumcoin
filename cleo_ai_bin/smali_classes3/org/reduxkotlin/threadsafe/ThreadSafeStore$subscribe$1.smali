.class final Lorg/reduxkotlin/threadsafe/ThreadSafeStore$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadSafeStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/threadsafe/ThreadSafeStore;-><init>(Lorg/reduxkotlin/TypedStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeStore.kt\norg/reduxkotlin/threadsafe/ThreadSafeStore$subscribe$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\"\u0004\u0008\u0000\u0010\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function0;",
        "",
        "Lorg/reduxkotlin/StoreSubscription;",
        "State",
        "storeSubscriber",
        "Lorg/reduxkotlin/StoreSubscriber;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reduxkotlin/threadsafe/ThreadSafeStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reduxkotlin/threadsafe/ThreadSafeStore<",
            "TState;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reduxkotlin/threadsafe/ThreadSafeStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reduxkotlin/threadsafe/ThreadSafeStore<",
            "TState;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$subscribe$1;->this$0:Lorg/reduxkotlin/threadsafe/ThreadSafeStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$subscribe$1;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "storeSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$subscribe$1;->this$0:Lorg/reduxkotlin/threadsafe/ThreadSafeStore;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->getStore()Lorg/reduxkotlin/TypedStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/reduxkotlin/TypedStore;->getSubscribe()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
