.class public final Lio/customer/sdk/core/extensions/DiGraphExtKt;
.super Ljava/lang/Object;
.source "DiGraphExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiGraphExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiGraphExt.kt\nio/customer/sdk/core/extensions/DiGraphExtKt\n+ 2 DiGraph.kt\nio/customer/sdk/core/di/DiGraph\n+ 3 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n80#2:25\n34#2:26\n24#2:27\n122#2:28\n48#2,2:29\n24#2:31\n50#2:32\n125#2:36\n72#3,2:33\n1#4:35\n*S KotlinDebug\n*F\n+ 1 DiGraphExt.kt\nio/customer/sdk/core/extensions/DiGraphExtKt\n*L\n10#1:25\n10#1:26\n10#1:27\n20#1:28\n20#1:29,2\n20#1:31\n20#1:32\n20#1:36\n20#1:33,2\n20#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0010\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u001aI\u0010\u0008\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0010\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "getOrNull",
        "Dependency",
        "",
        "Key",
        "",
        "Lio/customer/sdk/core/di/DiGraph;",
        "identifier",
        "(Lio/customer/sdk/core/di/DiGraph;Ljava/lang/Enum;)Ljava/lang/Object;",
        "registerDependency",
        "newInstanceCreator",
        "Lkotlin/Function0;",
        "(Lio/customer/sdk/core/di/DiGraph;Ljava/lang/Enum;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic getOrNull(Lio/customer/sdk/core/di/DiGraph;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dependency:",
            "Ljava/lang/Object;",
            "Key:",
            "Ljava/lang/Enum<",
            "TKey;>;>(",
            "Lio/customer/sdk/core/di/DiGraph;",
            "TKey;)TDependency;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 27
    const-string v1, "getName(...)"

    const/4 v2, 0x4

    const-string v3, "Dependency"

    if-nez p1, :cond_0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 26
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-nez p1, :cond_1

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final synthetic registerDependency(Lio/customer/sdk/core/di/DiGraph;Ljava/lang/Enum;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dependency:",
            "Ljava/lang/Object;",
            "Key:",
            "Ljava/lang/Enum<",
            "TKey;>;>(",
            "Lio/customer/sdk/core/di/DiGraph;",
            "TKey;",
            "Lkotlin/jvm/functions/Function0<",
            "+TDependency;>;)TDependency;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newInstanceCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    .line 31
    :try_start_0
    const-string p1, "Dependency"

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 33
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 34
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 33
    :cond_2
    :goto_0
    const-string p0, "Dependency"

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, v1

    check-cast p0, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
