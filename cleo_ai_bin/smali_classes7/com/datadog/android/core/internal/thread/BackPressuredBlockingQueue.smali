.class public final Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "BackPressuredBlockingQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ)\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012J\'\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0019H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;",
        "E",
        "",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "logger",
        "Lcom/datadog/android/api/InternalLogger;",
        "executorContext",
        "",
        "backPressureStrategy",
        "Lcom/datadog/android/core/configuration/BackPressureStrategy;",
        "(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V",
        "addWithBackPressure",
        "",
        "e",
        "operation",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "offer",
        "(Ljava/lang/Object;)Z",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z",
        "onItemDropped",
        "",
        "item",
        "(Ljava/lang/Object;)V",
        "onThresholdReached",
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


# instance fields
.field private final backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

.field private final executorContext:Ljava/lang/String;

.field private final logger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getCapacity()I

    move-result v0

    .line 19
    invoke-direct {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    return-void
.end method

.method public static final synthetic access$getBackPressureStrategy$p(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)Lcom/datadog/android/core/configuration/BackPressureStrategy;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    return-object p0
.end method

.method public static final synthetic access$offer$s355457059(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;Ljava/lang/Object;)Z
    .locals 0

    .line 15
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final addWithBackPressure(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->remainingCapacity()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getBackpressureMitigation()Lcom/datadog/android/core/configuration/BackPressureMitigation;

    move-result-object v0

    sget-object v2, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/BackPressureMitigation;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->onItemDropped(Ljava/lang/Object;)V

    return v1

    .line 57
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 51
    const-string v1, "first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->onItemDropped(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 62
    invoke-direct {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->onThresholdReached()V

    .line 64
    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final onItemDropped(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getOnItemDropped()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 88
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 89
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 87
    new-instance v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    .line 94
    new-array p1, p1, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getCapacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "backpressure.capacity"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, p1, v5

    .line 95
    const-string v0, "executor.context"

    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 93
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 87
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method private final onThresholdReached()V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getOnThresholdReached()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 71
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v0, 0x2

    .line 72
    new-array v3, v0, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 70
    new-instance v4, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;

    invoke-direct {v4, p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;-><init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 77
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v7, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {v7}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getCapacity()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "backpressure.capacity"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v5

    .line 78
    const-string v5, "executor.context"

    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->executorContext:Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v6

    .line 76
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 70
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge getSize()I
    .locals 0

    .line 15
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$offer$1;-><init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->addWithBackPressure(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->remainingCapacity()I

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->onThresholdReached()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->getSize()I

    move-result p0

    return p0
.end method
