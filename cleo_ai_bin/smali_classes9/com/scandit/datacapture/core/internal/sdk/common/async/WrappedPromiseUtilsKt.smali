.class public final Lcom/scandit/datacapture/core/internal/sdk/common/async/WrappedPromiseUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "synchronizedHasNoValue",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;",
        "completion",
        "Lkotlin/Function0;",
        "synchronizedSetValueIfNoValue",
        "success",
        "",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synchronizedHasNoValue(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public static final synchronizedSetValueIfNoValue(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/async/a;

    invoke-direct {v0, p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/a;-><init>(ZLcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/WrappedPromiseUtilsKt;->synchronizedHasNoValue(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedPromise;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
