.class public final Lio/customer/sdk/core/di/SDKComponent;
.super Lio/customer/sdk/core/di/DiGraph;
.source "SDKComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSDKComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDKComponent.kt\nio/customer/sdk/core/di/SDKComponent\n+ 2 DiGraph.kt\nio/customer/sdk/core/di/DiGraph\n+ 3 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n95#2,5:66\n34#2:71\n24#2:72\n48#2,2:73\n24#2:75\n50#2:76\n79#2,2:80\n34#2:82\n24#2:83\n66#2,4:84\n34#2:88\n24#2:89\n95#2,5:90\n34#2:95\n24#2:96\n48#2,2:97\n24#2:99\n50#2:100\n95#2,5:104\n34#2:109\n24#2:110\n48#2,2:111\n24#2:113\n50#2:114\n66#2,4:118\n34#2:122\n24#2:123\n66#2,4:124\n34#2:128\n24#2:129\n72#3,2:77\n72#3,2:101\n72#3,2:115\n1#4:79\n1#4:103\n1#4:117\n*S KotlinDebug\n*F\n+ 1 SDKComponent.kt\nio/customer/sdk/core/di/SDKComponent\n*L\n30#1:66,5\n30#1:71\n30#1:72\n30#1:73,2\n30#1:75\n30#1:76\n32#1:80,2\n32#1:82\n32#1:83\n45#1:84,4\n45#1:88\n45#1:89\n47#1:90,5\n47#1:95\n47#1:96\n47#1:97,2\n47#1:99\n47#1:100\n51#1:104,5\n51#1:109\n51#1:110\n51#1:111,2\n51#1:113\n51#1:114\n53#1:118,4\n53#1:122\n53#1:123\n55#1:124,4\n55#1:128\n55#1:129\n30#1:77,2\n47#1:101,2\n51#1:115,2\n30#1:79\n47#1:103\n51#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0013\u001a\u00020\u0010J\u0008\u0010(\u001a\u00020)H\u0016R%\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lio/customer/sdk/core/di/SDKComponent;",
        "Lio/customer/sdk/core/di/DiGraph;",
        "<init>",
        "()V",
        "modules",
        "",
        "",
        "Lio/customer/sdk/core/module/CustomerIOModule;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
        "getModules",
        "()Ljava/util/Map;",
        "activityLifecycleCallbacks",
        "Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;",
        "getActivityLifecycleCallbacks",
        "()Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;",
        "androidSDKComponent",
        "Lio/customer/sdk/core/di/AndroidSDKComponent;",
        "getAndroidSDKComponent$core_release",
        "()Lio/customer/sdk/core/di/AndroidSDKComponent;",
        "android",
        "buildEnvironment",
        "Lio/customer/sdk/core/environment/BuildEnvironment;",
        "getBuildEnvironment",
        "()Lio/customer/sdk/core/environment/BuildEnvironment;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "getLogger",
        "()Lio/customer/sdk/core/util/Logger;",
        "eventBus",
        "Lio/customer/sdk/communication/EventBus;",
        "getEventBus",
        "()Lio/customer/sdk/communication/EventBus;",
        "dispatchersProvider",
        "Lio/customer/sdk/core/util/DispatchersProvider;",
        "getDispatchersProvider",
        "()Lio/customer/sdk/core/util/DispatchersProvider;",
        "scopeProvider",
        "Lio/customer/sdk/core/util/ScopeProvider;",
        "getScopeProvider",
        "()Lio/customer/sdk/core/util/ScopeProvider;",
        "reset",
        "",
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


# static fields
.field public static final INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

.field private static final modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/customer/sdk/core/module/CustomerIOModule<",
            "+",
            "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/customer/sdk/core/di/SDKComponent;

    invoke-direct {v0}, Lio/customer/sdk/core/di/SDKComponent;-><init>()V

    sput-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lio/customer/sdk/core/di/SDKComponent;->modules:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/customer/sdk/core/di/DiGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public final android()Lio/customer/sdk/core/di/AndroidSDKComponent;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getAndroidSDKComponent$core_release()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AndroidSDKComponent is not initialized. Make sure to initialize SDK components with context before accessing it."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getActivityLifecycleCallbacks()Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;
    .locals 3

    .line 70
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 71
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 72
    const-class v1, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;

    if-nez v0, :cond_4

    .line 73
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 75
    :try_start_0
    const-class v1, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 77
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 30
    new-instance v2, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;

    invoke-direct {v2}, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;-><init>()V

    .line 78
    invoke-interface {p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 77
    check-cast v2, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    return-object v2

    .line 77
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type io.customer.sdk.lifecycle.CustomerIOActivityLifecycleCallbacks"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    throw p0

    :cond_4
    return-object v0
.end method

.method public final getAndroidSDKComponent$core_release()Lio/customer/sdk/core/di/AndroidSDKComponent;
    .locals 4

    .line 81
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 82
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 83
    const-class v1, Lio/customer/sdk/core/di/AndroidSDKComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/customer/sdk/core/di/AndroidSDKComponent;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lio/customer/sdk/core/di/AndroidSDKComponent;

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 83
    const-class v0, Lio/customer/sdk/core/di/AndroidSDKComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lio/customer/sdk/core/di/AndroidSDKComponent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    check-cast v3, Lio/customer/sdk/core/di/AndroidSDKComponent;

    return-object v3

    :cond_2
    return-object v0
.end method

.method public final getBuildEnvironment()Lio/customer/sdk/core/environment/BuildEnvironment;
    .locals 2

    .line 87
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 88
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 89
    const-class v0, Lio/customer/sdk/core/environment/BuildEnvironment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lio/customer/sdk/core/environment/BuildEnvironment;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lio/customer/sdk/core/environment/BuildEnvironment;

    if-nez p0, :cond_1

    .line 45
    new-instance p0, Lio/customer/sdk/core/environment/DefaultBuildEnvironment;

    invoke-direct {p0}, Lio/customer/sdk/core/environment/DefaultBuildEnvironment;-><init>()V

    check-cast p0, Lio/customer/sdk/core/environment/BuildEnvironment;

    :cond_1
    return-object p0
.end method

.method public final getDispatchersProvider()Lio/customer/sdk/core/util/DispatchersProvider;
    .locals 2

    .line 121
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 122
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 123
    const-class v0, Lio/customer/sdk/core/util/DispatchersProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lio/customer/sdk/core/util/DispatchersProvider;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lio/customer/sdk/core/util/DispatchersProvider;

    if-nez p0, :cond_1

    .line 53
    new-instance p0, Lio/customer/sdk/core/util/SdkDispatchers;

    invoke-direct {p0}, Lio/customer/sdk/core/util/SdkDispatchers;-><init>()V

    check-cast p0, Lio/customer/sdk/core/util/DispatchersProvider;

    :cond_1
    return-object p0
.end method

.method public final getEventBus()Lio/customer/sdk/communication/EventBus;
    .locals 5

    .line 108
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 109
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 110
    const-class v1, Lio/customer/sdk/communication/EventBus;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/customer/sdk/communication/EventBus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lio/customer/sdk/communication/EventBus;

    if-nez v0, :cond_4

    .line 111
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 113
    :try_start_0
    const-class v1, Lio/customer/sdk/communication/EventBus;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 115
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 51
    new-instance v3, Lio/customer/sdk/communication/EventBusImpl;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v2}, Lio/customer/sdk/communication/EventBusImpl;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/customer/sdk/communication/EventBus;

    .line 116
    invoke-interface {p0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 115
    check-cast v3, Lio/customer/sdk/communication/EventBus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    return-object v3

    .line 115
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type io.customer.sdk.communication.EventBus"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v0

    throw p0

    :cond_4
    return-object v0
.end method

.method public final getLogger()Lio/customer/sdk/core/util/Logger;
    .locals 6

    .line 94
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 95
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 96
    const-class v1, Lio/customer/sdk/core/util/Logger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/customer/sdk/core/util/Logger;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lio/customer/sdk/core/util/Logger;

    if-nez v0, :cond_4

    .line 97
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 99
    :try_start_0
    const-class v1, Lio/customer/sdk/core/util/Logger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 101
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 47
    new-instance v3, Lio/customer/sdk/core/util/LoggerImpl;

    sget-object v4, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v4}, Lio/customer/sdk/core/di/SDKComponent;->getBuildEnvironment()Lio/customer/sdk/core/environment/BuildEnvironment;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v2}, Lio/customer/sdk/core/util/LoggerImpl;-><init>(Lio/customer/sdk/core/environment/BuildEnvironment;Lio/customer/sdk/core/util/LogcatLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/customer/sdk/core/util/Logger;

    .line 102
    invoke-interface {p0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 101
    check-cast v3, Lio/customer/sdk/core/util/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    return-object v3

    .line 101
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type io.customer.sdk.core.util.Logger"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0

    throw p0

    :cond_4
    return-object v0
.end method

.method public final getModules()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/customer/sdk/core/module/CustomerIOModule<",
            "+",
            "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->modules:Ljava/util/Map;

    return-object p0
.end method

.method public final getScopeProvider()Lio/customer/sdk/core/util/ScopeProvider;
    .locals 2

    .line 127
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 128
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 129
    const-class v0, Lio/customer/sdk/core/util/ScopeProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lio/customer/sdk/core/util/ScopeProvider;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lio/customer/sdk/core/util/ScopeProvider;

    if-nez p0, :cond_1

    .line 55
    new-instance p0, Lio/customer/sdk/core/util/SdkScopeProvider;

    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getDispatchersProvider()Lio/customer/sdk/core/util/DispatchersProvider;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/customer/sdk/core/util/SdkScopeProvider;-><init>(Lio/customer/sdk/core/util/DispatchersProvider;)V

    check-cast p0, Lio/customer/sdk/core/util/ScopeProvider;

    :cond_1
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getAndroidSDKComponent$core_release()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/customer/sdk/core/di/AndroidSDKComponent;->reset()V

    .line 59
    :cond_0
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->modules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getEventBus()Lio/customer/sdk/communication/EventBus;

    move-result-object v0

    invoke-interface {v0}, Lio/customer/sdk/communication/EventBus;->removeAllSubscriptions()V

    .line 62
    invoke-super {p0}, Lio/customer/sdk/core/di/DiGraph;->reset()V

    return-void
.end method
