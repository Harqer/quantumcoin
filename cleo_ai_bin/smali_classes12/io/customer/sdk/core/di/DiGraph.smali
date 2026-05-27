.class public abstract Lio/customer/sdk/core/di/DiGraph;
.super Ljava/lang/Object;
.source "DiGraph.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiGraph.kt\nio/customer/sdk/core/di/DiGraph\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n24#1:144\n24#1:145\n34#1:149\n24#1,11:150\n34#1:161\n24#1,11:162\n34#1:173\n24#1:174\n48#1,2:175\n24#1:177\n50#1:178\n34#1:182\n24#1:183\n48#1,2:184\n24#1:186\n50#1:187\n24#1:188\n48#1,2:189\n24#1:191\n50#1:192\n48#1,2:196\n24#1:198\n50#1:199\n72#2,2:146\n72#2,2:179\n72#2,2:193\n1#3:148\n1#3:181\n1#3:195\n*S KotlinDebug\n*F\n+ 1 DiGraph.kt\nio/customer/sdk/core/di/DiGraph\n*L\n34#1:144\n49#1:145\n69#1:149\n69#1:150,11\n80#1:161\n80#1:162,11\n99#1:173\n99#1:174\n99#1:175,2\n99#1:177\n99#1:178\n99#1:182\n99#1:183\n99#1:184,2\n99#1:186\n99#1:187\n111#1:188\n122#1:189,2\n122#1:191\n122#1:192\n122#1:196,2\n122#1:198\n122#1:199\n50#1:146,2\n99#1:179,2\n122#1:193,2\n50#1:148\n99#1:181\n122#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0086\u0008J&\u0010\u000e\u001a\u0004\u0018\u0001H\u000c\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u000fJ5\u0010\u0010\u001a\u0002H\u000c\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J7\u0010\u0014\u001a\u0002H\u000c\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J(\u0010\u0015\u001a\u0004\u0018\u0001H\u000c\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u000fJ7\u0010\u0016\u001a\u0002H\u000c\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J.\u0010\u0017\u001a\u00020\u0018\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\u0006\u0010\u0019\u001a\u0002H\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u001aJ7\u0010\u001b\u001a\u0002H\u000c\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001c\u001a\u00020\u0018H\u0017R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/customer/sdk/core/di/DiGraph;",
        "",
        "<init>",
        "()V",
        "overrides",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getOverrides",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "singletons",
        "getSingletons",
        "dependencyKey",
        "Dependency",
        "identifier",
        "getOverriddenInstance",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getOrCreateSingletonInstance",
        "newInstanceCreator",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "newInstance",
        "getOrNull",
        "singleton",
        "overrideDependency",
        "",
        "value",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "registerDependency",
        "reset",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final overrides:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final singletons:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/customer/sdk/core/di/DiGraph;->overrides:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/customer/sdk/core/di/DiGraph;->singletons:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic getOrNull$default(Lio/customer/sdk/core/di/DiGraph;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p3, :cond_4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 162
    const-string p3, "getName(...)"

    const/4 v0, 0x4

    const-string v1, "Dependency"

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 172
    :goto_0
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v3, p2

    check-cast v3, Ljava/lang/Object;

    if-nez p2, :cond_3

    .line 80
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-nez p1, :cond_2

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    :cond_3
    return-object p2

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOrNull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic newInstance$default(Lio/customer/sdk/core/di/DiGraph;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 66
    :cond_0
    const-string/jumbo p3, "newInstanceCreator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 150
    const-string p3, "Dependency"

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "getName(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    .line 160
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    if-nez p0, :cond_2

    .line 69
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newInstance"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic overrideDependency$default(Lio/customer/sdk/core/di/DiGraph;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 110
    :cond_0
    const-string/jumbo p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 188
    const-string p3, "Dependency"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getName(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    .line 112
    :cond_1
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    move-object p3, p1

    check-cast p3, Ljava/lang/Object;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: overrideDependency"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic registerDependency$default(Lio/customer/sdk/core/di/DiGraph;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_4

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 119
    :cond_0
    const-string/jumbo p3, "newInstanceCreator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    monitor-enter p3

    if-nez p1, :cond_1

    .line 198
    :try_start_0
    const-string p1, "Dependency"

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 199
    :cond_1
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 193
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 194
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 193
    :cond_3
    :goto_0
    const-string p0, "Dependency"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, v0

    check-cast p0, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p3

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerDependency"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic singleton$default(Lio/customer/sdk/core/di/DiGraph;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p4, :cond_6

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 95
    :cond_0
    const-string/jumbo p3, "newInstanceCreator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    const/4 v0, 0x4

    if-nez p1, :cond_1

    .line 183
    const-string v1, "Dependency"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 182
    :goto_0
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    const-string v2, "Dependency"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p3

    check-cast v1, Ljava/lang/Object;

    if-nez p3, :cond_5

    .line 184
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    monitor-enter p3

    if-nez p1, :cond_2

    .line 186
    :try_start_0
    const-string p1, "Dependency"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 187
    :cond_2
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 179
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 180
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v0, p2

    goto :goto_1

    :cond_3
    move-object v0, p0

    .line 179
    :cond_4
    :goto_1
    const-string p0, "Dependency"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, v0

    check-cast p0, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p3

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_5
    return-object p3

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: singleton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic dependencyKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dependency:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x4

    .line 24
    const-string p1, "Dependency"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final synthetic getOrCreateSingletonInstance(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dependency:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TDependency;>;)TDependency;"
        }
    .end annotation

    .line 48
    const-string/jumbo v0, "newInstanceCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    .line 145
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

    .line 50
    :cond_0
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 146
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 147
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 146
    :cond_2
    :goto_0
    const-string p0, "Dependency"

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, v1

    check-cast p0, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final synthetic getOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dependency:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TDependency;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 162
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

    .line 161
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-nez p1, :cond_1

    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 80
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

.method public final synthetic getOverriddenInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dependency:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TDependency;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 144
    const-string v0, "Dependency"

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method public final getOverrides()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lio/customer/sdk/core/di/DiGraph;->overrides:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getSingletons()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lio/customer/sdk/core/di/DiGraph;->singletons:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final synthetic newInstance(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dependency:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TDependency;>;)TDependency;"
        }
    .end annotation

    const-string/jumbo v0, "newInstanceCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 150
    const-string v0, "Dependency"

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 69
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final synthetic overrideDependency(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dependency:",
            "Ljava/lang/Object;",
            ">(TDependency;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 188
    const-string v0, "Dependency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 112
    :cond_0
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic registerDependency(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dependency:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TDependency;>;)TDependency;"
        }
    .end annotation

    const-string/jumbo v0, "newInstanceCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    .line 191
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

    .line 192
    :cond_0
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 193
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 194
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 193
    :cond_2
    :goto_0
    const-string p0, "Dependency"

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, v1

    check-cast p0, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public reset()V
    .locals 2
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation

    .line 135
    iget-object v0, p0, Lio/customer/sdk/core/di/DiGraph;->overrides:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lio/customer/sdk/core/di/DiGraph;->overrides:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    monitor-exit v0

    .line 138
    iget-object v0, p0, Lio/customer/sdk/core/di/DiGraph;->singletons:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 139
    :try_start_1
    iget-object p0, p0, Lio/customer/sdk/core/di/DiGraph;->singletons:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    throw p0
.end method

.method public final synthetic singleton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Dependency:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TDependency;>;)TDependency;"
        }
    .end annotation

    const-string/jumbo v0, "newInstanceCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    .line 174
    const-string v2, "Dependency"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 173
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "Dependency"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 175
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_1

    .line 177
    :try_start_0
    const-string p1, "Dependency"

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

    .line 178
    :cond_1
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 179
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 180
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v1, p2

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 179
    :cond_3
    :goto_1
    const-string p0, "Dependency"

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, v1

    check-cast p0, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return-object v0
.end method
