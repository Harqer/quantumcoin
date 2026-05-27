.class public final Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;


# static fields
.field static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$1;

.field private final d:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$2;

.field private final e:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$3;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/os/PowerManager;

.field private final h:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1;

.field private final i:Landroid/os/PowerManager$OnThermalStatusChangedListener;


# direct methods
.method public static synthetic $r8$lambda$Afs3wBiSHY-55zrvQ4un5oTHb4g(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->a(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isBatterySavingEnabled"

    const-string v4, "isBatterySavingEnabled()Z"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "isPowerSaveEnabled"

    const-string v5, "isPowerSaveEnabled()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 7
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v4, "isRunningHot"

    const-string v5, "isRunningHot()Z"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 5
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$1;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$1;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)V

    .line 6
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->c:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$1;

    .line 7
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$2;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$2;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)V

    .line 8
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->d:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$2;

    .line 9
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$3;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$3;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)V

    .line 10
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->e:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$3;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->f:Ljava/util/Set;

    .line 12
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->g:Landroid/os/PowerManager;

    .line 81
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->h:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1;

    .line 89
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)V

    .line 90
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->i:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->f:Ljava/util/Set;

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->deregisterContextListeners()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->e:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$3;

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->deregisterContextListeners()V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;Z)V
    .locals 2

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->f:Ljava/util/Set;

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->g:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static final b(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->c:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$1;

    .line 3
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->d:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$2;

    .line 4
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->d:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$2;

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->e:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$3;

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addListener(Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    goto :goto_2

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->g:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->d:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$2;

    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->j:[Lkotlin/reflect/KProperty;

    aget-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p0, v5, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->g:Landroid/os/PowerManager;

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v3

    const/4 v6, 0x3

    if-lt v3, v6, :cond_2

    move v1, v2

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->e:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$3;

    aget-object v4, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, p0, v4, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->a:Landroid/content/Context;

    .line 15
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->h:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1;

    .line 16
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->a:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->h:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1;

    .line 25
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->i:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->g:Landroid/os/PowerManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 34
    :cond_5
    iput-boolean v2, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1

    .line 37
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->getShouldEnableBatterySaving()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_7
    return v1
.end method

.method public final declared-synchronized deregisterContextListeners()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->h:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$powerReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->i:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->g:Landroid/os/PowerManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getShouldEnableBatterySaving()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->c:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl$special$$inlined$distinctObservable$1;

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isListeningToPowerEvents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->b:Z

    return p0
.end method

.method public final removeListener(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManagerImpl;->deregisterContextListeners()V

    :cond_0
    return p1
.end method
