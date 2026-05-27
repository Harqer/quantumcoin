.class public final Lcom/scandit/datacapture/core/internal/module/source/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/n;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

.field public final synthetic d:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;


# direct methods
.method public constructor <init>(ZLcom/scandit/datacapture/core/internal/module/source/n;Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V
    .locals 0

    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/j;->a:Z

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/j;->b:Lcom/scandit/datacapture/core/internal/module/source/n;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/j;->c:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/source/j;->d:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/source/j;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/j;->b:Lcom/scandit/datacapture/core/internal/module/source/n;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/j;->c:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v1, v0, Lcom/scandit/datacapture/core/internal/module/source/n;->j:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/j;->b:Lcom/scandit/datacapture/core/internal/module/source/n;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/i;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/j;->d:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/source/i;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/j;->d:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;->setError()V

    .line 7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
