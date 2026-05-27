.class public final Lio/customer/sdk/core/di/SDKComponentExtKt;
.super Ljava/lang/Object;
.source "SDKComponentExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSDKComponentExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDKComponentExt.kt\nio/customer/sdk/core/di/SDKComponentExtKt\n+ 2 DiGraph.kt\nio/customer/sdk/core/di/DiGraph\n+ 3 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n119#2,4:21\n48#2,2:25\n24#2:27\n50#2:28\n125#2:32\n72#3,2:29\n1#4:31\n*S KotlinDebug\n*F\n+ 1 SDKComponentExt.kt\nio/customer/sdk/core/di/SDKComponentExtKt\n*L\n17#1:21,4\n17#1:25,2\n17#1:27\n17#1:28\n17#1:32\n17#1:29,2\n17#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "setupAndroidComponent",
        "Lio/customer/sdk/core/di/AndroidSDKComponent;",
        "Lio/customer/sdk/core/di/SDKComponent;",
        "context",
        "Landroid/content/Context;",
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
.method public static final setupAndroidComponent(Lio/customer/sdk/core/di/SDKComponent;Landroid/content/Context;)Lio/customer/sdk/core/di/AndroidSDKComponent;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 25
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 27
    :try_start_0
    const-class v1, Lio/customer/sdk/core/di/AndroidSDKComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 29
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Lio/customer/sdk/core/di/AndroidSDKComponentImpl;

    invoke-direct {v2, p1}, Lio/customer/sdk/core/di/AndroidSDKComponentImpl;-><init>(Landroid/content/Context;)V

    check-cast v2, Lio/customer/sdk/core/di/AndroidSDKComponent;

    .line 30
    invoke-interface {p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    check-cast v2, Lio/customer/sdk/core/di/AndroidSDKComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-object v2

    .line 29
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type io.customer.sdk.core.di.AndroidSDKComponent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    throw p0
.end method
