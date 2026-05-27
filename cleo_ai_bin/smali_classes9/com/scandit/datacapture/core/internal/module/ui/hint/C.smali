.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/hint/D;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/D;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/C;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/D;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/C;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/D;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/C;->a:Lcom/scandit/datacapture/core/internal/module/ui/hint/D;

    .line 4
    iget-object v2, v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;->update()V

    .line 7
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->a:Landroid/os/Handler;

    .line 8
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
