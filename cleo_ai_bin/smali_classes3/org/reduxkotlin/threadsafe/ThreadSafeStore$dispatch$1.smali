.class final Lorg/reduxkotlin/threadsafe/ThreadSafeStore$dispatch$1;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeStore.kt\norg/reduxkotlin/threadsafe/ThreadSafeStore$dispatch$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "State",
        "action",
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

    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$dispatch$1;->this$0:Lorg/reduxkotlin/threadsafe/ThreadSafeStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$dispatch$1;->this$0:Lorg/reduxkotlin/threadsafe/ThreadSafeStore;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->getStore()Lorg/reduxkotlin/TypedStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/reduxkotlin/TypedStore;->getDispatch()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
