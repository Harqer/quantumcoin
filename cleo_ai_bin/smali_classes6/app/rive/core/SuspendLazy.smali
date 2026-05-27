.class public final Lapp/rive/core/SuspendLazy;
.super Ljava/lang/Object;
.source "SuspendLazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendLazy.kt\napp/rive/core/SuspendLazy\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,55:1\n116#2,10:56\n*S KotlinDebug\n*F\n+ 1 SuspendLazy.kt\napp/rive/core/SuspendLazy\n*L\n35#1:56,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u001c\u0010\u0003\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010\rR&\u0010\u0003\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/rive/core/SuspendLazy;",
        "T",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "result",
        "Lapp/rive/core/DeferredResult;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private volatile result:Lapp/rive/core/DeferredResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/DeferredResult<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->block:Lkotlin/jvm/functions/Function1;

    .line 22
    sget-object p1, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    check-cast p1, Lapp/rive/core/DeferredResult;

    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lapp/rive/core/SuspendLazy$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lapp/rive/core/SuspendLazy$await$1;

    iget v1, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/rive/core/SuspendLazy$await$1;

    invoke-direct {v0, p0, p1}, Lapp/rive/core/SuspendLazy$await$1;-><init>(Lapp/rive/core/SuspendLazy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/rive/core/SuspendLazy;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lapp/rive/core/SuspendLazy;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 33
    instance-of v2, p1, Lapp/rive/core/DeferredResult$Success;

    if-eqz v2, :cond_4

    check-cast p1, Lapp/rive/core/DeferredResult$Success;

    invoke-virtual {p1}, Lapp/rive/core/DeferredResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 34
    :cond_4
    instance-of v2, p1, Lapp/rive/core/DeferredResult$Failure;

    if-nez v2, :cond_b

    .line 35
    sget-object v2, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lapp/rive/core/SuspendLazy;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    iput-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 39
    instance-of v4, v2, Lapp/rive/core/DeferredResult$Success;

    if-eqz v4, :cond_6

    check-cast v2, Lapp/rive/core/DeferredResult$Success;

    invoke-virtual {v2}, Lapp/rive/core/DeferredResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 40
    :cond_6
    instance-of v4, v2, Lapp/rive/core/DeferredResult$Failure;

    if-nez v4, :cond_9

    .line 42
    sget-object v4, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_8

    .line 43
    :try_start_2
    iget-object v2, p0, Lapp/rive/core/SuspendLazy;->block:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    .line 44
    :goto_3
    :try_start_3
    new-instance v1, Lapp/rive/core/DeferredResult$Success;

    invoke-direct {v1, p1}, Lapp/rive/core/DeferredResult$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lapp/rive/core/DeferredResult;

    iput-object v1, v0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 64
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    .line 47
    :goto_5
    :try_start_4
    new-instance v1, Lapp/rive/core/DeferredResult$Failure;

    invoke-direct {v1, p1}, Lapp/rive/core/DeferredResult$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lapp/rive/core/DeferredResult;

    iput-object v1, v0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 48
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_6

    :cond_8
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 40
    :cond_9
    check-cast v2, Lapp/rive/core/DeferredResult$Failure;

    invoke-virtual {v2}, Lapp/rive/core/DeferredResult$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 64
    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    .line 61
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 34
    :cond_b
    check-cast p1, Lapp/rive/core/DeferredResult$Failure;

    invoke-virtual {p1}, Lapp/rive/core/DeferredResult$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
