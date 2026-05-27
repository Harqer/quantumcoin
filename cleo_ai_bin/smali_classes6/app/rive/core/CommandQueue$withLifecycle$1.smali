.class final Lapp/rive/core/CommandQueue$withLifecycle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommandQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->withLifecycle(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Ljava/lang/AutoCloseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lapp/rive/core/CommandQueue$withLifecycle$observer$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    iput-object p3, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->this$0:Lapp/rive/core/CommandQueue;

    iput-object p5, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$source:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 193
    invoke-virtual {p0}, Lapp/rive/core/CommandQueue$withLifecycle$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 194
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 195
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    invoke-virtual {v0}, Lapp/rive/core/AudioEngine;->release()V

    .line 197
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 199
    :cond_0
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->this$0:Lapp/rive/core/CommandQueue;

    invoke-static {v0}, Lapp/rive/core/CommandQueue;->access$getCppPointer$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/RCPointer;

    move-result-object v0

    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$source:Ljava/lang/String;

    const-string v1, "Closed by withLifecycle"

    invoke-virtual {v0, p0, v1}, Lapp/rive/core/RCPointer;->release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
