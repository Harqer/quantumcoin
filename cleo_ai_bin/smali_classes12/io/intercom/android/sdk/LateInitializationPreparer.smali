.class public Lio/intercom/android/sdk/LateInitializationPreparer;
.super Lio/intercom/android/sdk/utilities/SimpleActivityLifecycleCallbacks;
.source "LateInitializationPreparer.java"


# static fields
.field private static instance:Lio/intercom/android/sdk/LateInitializationPreparer;


# instance fields
.field private hasPaused:Z

.field private isRegistered:Z

.field private lastResumedActivity:Landroid/app/Activity;

.field private final startedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 22
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->twig:Lcom/intercom/twig/Twig;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;
    .locals 1

    .line 29
    sget-object v0, Lio/intercom/android/sdk/LateInitializationPreparer;->instance:Lio/intercom/android/sdk/LateInitializationPreparer;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lio/intercom/android/sdk/LateInitializationPreparer;

    invoke-direct {v0}, Lio/intercom/android/sdk/LateInitializationPreparer;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/LateInitializationPreparer;->instance:Lio/intercom/android/sdk/LateInitializationPreparer;

    .line 32
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/LateInitializationPreparer;->instance:Lio/intercom/android/sdk/LateInitializationPreparer;

    return-object v0
.end method


# virtual methods
.method public handlePastLifecycleEvents(Landroid/app/Application;Lio/intercom/android/sdk/Injector;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    .line 37
    iget-boolean v1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->hasPaused:Z

    .line 38
    iget-object v2, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    .line 39
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/LateInitializationPreparer;->unregister(Landroid/app/Application;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 41
    iget-object v3, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->twig:Lcom/intercom/twig/Twig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handling lifecycle events for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " during late initialisation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getLifecycleTracker()Lio/intercom/android/sdk/LifecycleTracker;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Lio/intercom/android/sdk/LifecycleTracker;->onActivityStarted(Landroid/app/Activity;)V

    .line 44
    invoke-virtual {v3, v0}, Lio/intercom/android/sdk/LifecycleTracker;->onActivityResumed(Landroid/app/Activity;)V

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v3, v0}, Lio/intercom/android/sdk/LifecycleTracker;->onActivityPaused(Landroid/app/Activity;)V

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getLifecycleTracker()Lio/intercom/android/sdk/LifecycleTracker;

    move-result-object p2

    invoke-virtual {p2, v2}, Lio/intercom/android/sdk/LifecycleTracker;->registerActivities(Ljava/util/Collection;)V

    .line 51
    iget-object p0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->twig:Lcom/intercom/twig/Twig;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Observed Activities with hashcodes "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " during late initialization"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method hasPaused()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->hasPaused:Z

    return p0
.end method

.method lastResumedActivity()Landroid/app/Activity;
    .locals 0

    .line 100
    iget-object p0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->hasPaused:Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iput-object p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->hasPaused:Z

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public register(Landroid/app/Application;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "Registering for later initialization"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->isRegistered:Z

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->isRegistered:Z

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method startedActivities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->startedActivities:Ljava/util/Set;

    return-object p0
.end method

.method public unregister(Landroid/app/Application;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unregistering for later initialization"

    invoke-virtual {v0, v3, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    iput-boolean v1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->isRegistered:Z

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->lastResumedActivity:Landroid/app/Activity;

    .line 70
    iput-boolean v1, p0, Lio/intercom/android/sdk/LateInitializationPreparer;->hasPaused:Z

    return-void
.end method
