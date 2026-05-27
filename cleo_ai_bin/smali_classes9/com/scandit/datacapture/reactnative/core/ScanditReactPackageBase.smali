.class public abstract Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;
.super Lcom/facebook/react/TurboReactPackage;
.source "ScanditReactPackageBase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanditReactPackageBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanditReactPackageBase.kt\ncom/scandit/datacapture/reactnative/core/ScanditReactPackageBase\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n72#2,2:119\n1869#3,2:121\n1869#3,2:125\n1#4:123\n1#4:124\n*S KotlinDebug\n*F\n+ 1 ScanditReactPackageBase.kt\ncom/scandit/datacapture/reactnative/core/ScanditReactPackageBase\n*L\n51#1:119,2\n54#1:121,2\n81#1:125,2\n51#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u00140\u0013H$J\u0006\u0010\u0015\u001a\u00020\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0084D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0007R&\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;",
        "Lcom/facebook/react/TurboReactPackage;",
        "<init>",
        "()V",
        "isNewArchitectureEnabled",
        "",
        "isNewArchitectureEnabled$annotations",
        "()Z",
        "moduleCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "name",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
        "getModuleClasses",
        "",
        "Ljava/lang/Class;",
        "clearCache",
        "",
        "scandit-react-native-datacapture-core_release"
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
.field private final isNewArchitectureEnabled:Z

.field private final moduleCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$q1Cmd7my0blZ0WNDQMTrHgk-IH0(Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->getReactModuleInfoProvider$lambda$5(Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->isNewArchitectureEnabled:Z

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->moduleCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$5(Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;)Ljava/util/Map;
    .locals 13

    .line 79
    const-string v0, "getName(...)"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 81
    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->getModuleClasses()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 82
    const-class v3, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 87
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "Spec"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :catch_0
    :cond_1
    move v12, v4

    .line 92
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 93
    invoke-interface {v3}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 92
    invoke-direct/range {v5 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected static synthetic isNewArchitectureEnabled$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->moduleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->moduleCache:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->moduleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->moduleCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->moduleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    .line 51
    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->moduleCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 119
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 52
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/NativeModule;

    .line 55
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    invoke-interface {v4}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 51
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    if-eqz v0, :cond_4

    return-object v0

    .line 67
    :cond_4
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    check-cast p2, Lcom/facebook/react/bridge/NativeModule;

    if-eqz p2, :cond_7

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_7
    return-object v0

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1

    throw p0
.end method

.method protected abstract getModuleClasses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;>;"
        }
    .end annotation
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 78
    new-instance v0, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;)V

    return-object v0
.end method

.method protected final isNewArchitectureEnabled()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditReactPackageBase;->isNewArchitectureEnabled:Z

    return p0
.end method
