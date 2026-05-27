.class public final Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

.field public final synthetic b:Lcom/scandit/datacapture/core/source/TorchState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;->b:Lcom/scandit/datacapture/core/source/TorchState;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;->b:Lcom/scandit/datacapture/core/source/TorchState;

    .line 3
    iput-object v0, p1, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->d:Lcom/scandit/datacapture/core/source/TorchState;

    .line 4
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    .line 5
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->a()Ljava/util/Collection;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/source/TorchListener;

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;->b:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/source/TorchListener;->onTorchStateChanged(Lcom/scandit/datacapture/core/source/TorchState;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;->a:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;

    .line 10
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/c;->b:Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;

    .line 11
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/torch/a;->b()Ljava/util/Collection;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/source/TorchListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;->b:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/source/TorchListener;->onTorchStateChanged(Lcom/scandit/datacapture/core/source/TorchState;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
