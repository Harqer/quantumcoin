.class public final Lapp/rive/core/CommandQueue$withLifecycle$observer$1;
.super Ljava/lang/Object;
.source "CommandQueue.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->withLifecycle(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Ljava/lang/AutoCloseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "app/rive/core/CommandQueue$withLifecycle$observer$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onPause",
        "onResume",
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


# instance fields
.field final synthetic $audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onClose:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lapp/rive/core/CloseOnce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lapp/rive/core/CloseOnce;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$onClose:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$onClose:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "onClose"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$onClose:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lapp/rive/core/CloseOnce;

    :goto_0
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 184
    sget-object p1, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    invoke-virtual {p1}, Lapp/rive/core/AudioEngine;->release()V

    .line 185
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 177
    sget-object p1, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    invoke-virtual {p1}, Lapp/rive/core/AudioEngine;->acquire()V

    .line 178
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method
