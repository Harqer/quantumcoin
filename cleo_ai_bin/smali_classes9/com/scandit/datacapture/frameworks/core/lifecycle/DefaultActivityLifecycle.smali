.class public final Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;
.super Ljava/lang/Object;
.source "DefaultActivityLifecycle.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;
.implements Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;
.implements Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR2\u0010\n\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycleDispatcher;",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;",
        "()V",
        "isAppResumed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isResumed",
        "",
        "()Z",
        "observers",
        "",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;",
        "kotlin.jvm.PlatformType",
        "",
        "attach",
        "",
        "observer",
        "clearObservers",
        "detach",
        "dispatchOnCreate",
        "dispatchOnDestroy",
        "dispatchOnPause",
        "dispatchOnResume",
        "dispatchOnStart",
        "dispatchOnStop",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;

.field private static final instance:Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;


# instance fields
.field private final isAppResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->Companion:Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;

    .line 91
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;

    invoke-direct {v0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->instance:Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->isAppResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;
    .locals 1

    .line 11
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->instance:Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;

    return-object v0
.end method


# virtual methods
.method public attach(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public clearObservers()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public detach(Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public dispatchOnCreate()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;

    .line 43
    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;->onActivityCreate()V

    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public dispatchOnDestroy()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;

    .line 85
    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;->onActivityDestroy()V

    goto :goto_0

    .line 87
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public dispatchOnPause()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->isAppResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;

    .line 69
    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;->onActivityPause()V

    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public dispatchOnResume()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->isAppResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;

    .line 60
    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;->onActivityResume()V

    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public dispatchOnStart()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;

    .line 51
    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;->onActivityStart()V

    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public dispatchOnStop()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    const-string v1, "observers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;

    .line 77
    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle$Observer;->onActivityStop()V

    goto :goto_0

    .line 79
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public isResumed()Z
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->isAppResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
