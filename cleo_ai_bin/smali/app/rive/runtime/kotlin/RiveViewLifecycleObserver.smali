.class public Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;
.super Ljava/lang/Object;
.source "RiveAnimationView.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiveAnimationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveAnimationView.kt\napp/rive/runtime/kotlin/RiveViewLifecycleObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1281:1\n1863#2,2:1282\n*S KotlinDebug\n*F\n+ 1 RiveAnimationView.kt\napp/rive/runtime/kotlin/RiveViewLifecycleObserver\n*L\n1200#1:1282,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0004R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "dependencies",
        "",
        "Lapp/rive/runtime/kotlin/core/RefCount;",
        "(Ljava/util/List;)V",
        "getDependencies",
        "()Ljava/util/List;",
        "insert",
        "",
        "dependency",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "remove",
        "",
        "kotlin_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/RefCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/RefCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->dependencies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final getDependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/RefCount;",
            ">;"
        }
    .end annotation

    .line 1190
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->dependencies:Ljava/util/List;

    return-object p0
.end method

.method public final insert(Lapp/rive/runtime/kotlin/core/RefCount;)V
    .locals 1

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->dependencies:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->dependencies:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/RefCount;

    .line 1200
    invoke-interface {v1}, Lapp/rive/runtime/kotlin/core/RefCount;->release()I

    goto :goto_0

    .line 1201
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final remove(Lapp/rive/runtime/kotlin/core/RefCount;)Z
    .locals 1

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->dependencies:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
