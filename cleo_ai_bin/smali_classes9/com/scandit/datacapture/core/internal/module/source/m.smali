.class public final Lcom/scandit/datacapture/core/internal/module/source/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/n;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Lcom/scandit/datacapture/core/internal/module/source/n;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/m;->a:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/m;->b:Lcom/scandit/datacapture/core/internal/module/source/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/m;->a:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/WrappedPromiseUtilsKt;->synchronizedSetValueIfNoValue(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/m;->b:Lcom/scandit/datacapture/core/internal/module/source/n;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/m;->a:Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;

    .line 5
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/source/n;->j:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/n;->shutDown()V

    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/core/internal/module/source/n;->startWithSettings(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/WrappedPromiseUtilsKt;->synchronizedSetValueIfNoValue(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Z)V

    .line 13
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
