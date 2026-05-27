.class public final Lcom/segment/analytics/kotlin/core/platform/Mediator;
.super Ljava/lang/Object;
.source "Mediator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mediator.kt\ncom/segment/analytics/kotlin/core/platform/Mediator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1855#2,2:109\n1855#2,2:111\n1855#2,2:113\n766#2:115\n857#2,2:116\n*S KotlinDebug\n*F\n+ 1 Mediator.kt\ncom/segment/analytics/kotlin/core/platform/Mediator\n*L\n34#1:109,2\n75#1:111,2\n96#1:113,2\n105#1:115\n105#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u001a\u0010\u000c\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0010J%\u0010\u0012\u001a\u0004\u0018\u0001H\u0013\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0015\u00a2\u0006\u0002\u0010\u0016J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0018\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0015J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/Mediator;",
        "",
        "plugins",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "getPlugins$core",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setPlugins$core",
        "add",
        "",
        "plugin",
        "applyClosure",
        "closure",
        "Lkotlin/Function1;",
        "execute",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "event",
        "find",
        "T",
        "pluginClass",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "findAll",
        "",
        "remove",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private plugins:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/segment/analytics/kotlin/core/platform/Mediator;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/Mediator;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Mediator;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/Mediator;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final applyClosure(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/Mediator;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    .line 77
    :try_start_0
    const-string v0, "plugin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Caught Exception applying closure to plugin: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 79
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/Mediator$applyClosure$1$1;

    invoke-direct {v0, v3, v1}, Lcom/segment/analytics/kotlin/core/platform/Mediator$applyClosure$1$1;-><init>(Ljava/lang/Throwable;Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const-string v5, "analytics_mobile.integration.invoke.error"

    invoke-static/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/ErrorsKt;->reportErrorWithMetrics(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/Mediator;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->copy()Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object v0

    .line 38
    :try_start_0
    sget-object v2, Lcom/segment/analytics/kotlin/core/Telemetry;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

    const-string v3, "analytics_mobile.integration.invoke"

    new-instance v4, Lcom/segment/analytics/kotlin/core/platform/Mediator$execute$1$1$1;

    invoke-direct {v4, p1, v1}, Lcom/segment/analytics/kotlin/core/platform/Mediator$execute$1$1$1;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4}, Lcom/segment/analytics/kotlin/core/Telemetry;->increment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    instance-of v2, v1, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v1, v0}, Lcom/segment/analytics/kotlin/core/platform/Plugin;->execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1, v0}, Lcom/segment/analytics/kotlin/core/platform/Plugin;->execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 55
    sget-object v0, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skipping plugin due to Exception: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->WARNING:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    invoke-static {v0, v2, v4}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/SegmentLogKt;->segmentLog(Lcom/segment/analytics/kotlin/core/Analytics$Companion;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    .line 57
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 56
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/Mediator$execute$1$1$2;

    invoke-direct {v0, v3, v1}, Lcom/segment/analytics/kotlin/core/platform/Mediator$execute$1$1$2;-><init>(Ljava/lang/Throwable;Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const-string v4, "Caught Exception in plugin"

    const-string v5, "analytics_mobile.integration.invoke.error"

    invoke-static/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/ErrorsKt;->reportErrorWithMetrics(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final find(Lkotlin/reflect/KClass;)Lcom/segment/analytics/kotlin/core/platform/Plugin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "pluginClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/Mediator;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    .line 97
    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string p0, "null cannot be cast to non-null type T of com.segment.analytics.kotlin.core.platform.Mediator.find$lambda$3"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findAll(Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pluginClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/Mediator;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    .line 105
    invoke-interface {p1, v2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPlugins$core()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/Mediator;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final remove(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/Mediator;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setPlugins$core(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/Mediator;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
