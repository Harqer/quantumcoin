.class public final Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledExecutorService;
.super Ljava/lang/Object;
.source "NoOpInternalSdkCore.kt"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/NoOpInternalSdkCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpScheduledExecutorService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J2\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\u000f0\u000e\"\u0004\u0008\u0000\u0010\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\u0013\u0018\u00010\u0012H\u0016JD\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\u000f0\u000e\"\u0004\u0008\u0000\u0010\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\u0013\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J-\u0010\u0014\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\u0013\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0015J?\u0010\u0014\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\u0013\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J(\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J6\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001a\"\u0004\u0008\u0000\u0010\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u0002H\u001c\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J0\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J0\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016J\u0018\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010\u000cH\u0016J-\u0010$\u001a\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u000f\"\u0004\u0008\u0000\u0010\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u000c2\u0006\u0010&\u001a\u0002H\u0010H\u0016\u00a2\u0006\u0002\u0010\'J&\u0010$\u001a\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u000f\"\u0004\u0008\u0000\u0010\u00102\u000e\u0010%\u001a\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u0013H\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "()V",
        "awaitTermination",
        "",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "execute",
        "",
        "command",
        "Ljava/lang/Runnable;",
        "invokeAll",
        "",
        "Ljava/util/concurrent/Future;",
        "T",
        "tasks",
        "",
        "Ljava/util/concurrent/Callable;",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isShutdown",
        "isTerminated",
        "schedule",
        "Ljava/util/concurrent/ScheduledFuture;",
        "delay",
        "V",
        "callable",
        "scheduleAtFixedRate",
        "initialDelay",
        "period",
        "scheduleWithFixedDelay",
        "shutdown",
        "shutdownNow",
        "submit",
        "task",
        "result",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 211
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 217
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isShutdown()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 232
    new-instance p0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;-><init>()V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 228
    new-instance p0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;-><init>()V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 241
    new-instance p0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;-><init>()V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 250
    new-instance p0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;-><init>()V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
