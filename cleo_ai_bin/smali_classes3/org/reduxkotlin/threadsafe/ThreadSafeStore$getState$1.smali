.class final Lorg/reduxkotlin/threadsafe/ThreadSafeStore$getState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadSafeStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "TState;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeStore.kt\norg/reduxkotlin/threadsafe/ThreadSafeStore$getState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "State",
        "invoke",
        "()Ljava/lang/Object;"
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

    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$getState$1;->this$0:Lorg/reduxkotlin/threadsafe/ThreadSafeStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$getState$1;->this$0:Lorg/reduxkotlin/threadsafe/ThreadSafeStore;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->getStore()Lorg/reduxkotlin/TypedStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/reduxkotlin/TypedStore;->getGetState()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
