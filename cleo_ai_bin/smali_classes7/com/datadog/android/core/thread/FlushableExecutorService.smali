.class public interface abstract Lcom/datadog/android/core/thread/FlushableExecutorService;
.super Ljava/lang/Object;
.source "FlushableExecutorService.kt"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0007J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/datadog/android/core/thread/FlushableExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "drainTo",
        "",
        "destination",
        "",
        "Ljava/lang/Runnable;",
        "Factory",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract drainTo(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation
.end method
