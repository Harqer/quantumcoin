.class public final Lcom/scandit/datacapture/core/internal/module/source/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/n;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;


# direct methods
.method public constructor <init>(ZLcom/scandit/datacapture/core/internal/module/source/n;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
    .locals 0

    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/d;->a:Z

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/d;->b:Lcom/scandit/datacapture/core/internal/module/source/n;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/d;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/d;->b:Lcom/scandit/datacapture/core/internal/module/source/n;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/c;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/d;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/source/c;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V

    .line 3
    iget-object p0, v0, Lcom/scandit/datacapture/core/internal/module/source/n;->e:Lcom/scandit/datacapture/core/internal/module/source/a;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/d;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;->setError()V

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
