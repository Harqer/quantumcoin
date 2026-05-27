.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "Lcom/scandit/datacapture/core/common/async/Callback;",
        "",
        "callback",
        "",
        "andThen",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Lcom/scandit/datacapture/core/common/async/Callback;)Lkotlin/Unit;",
        "Ljava/lang/Runnable;",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;",
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
.method public static final andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Lcom/scandit/datacapture/core/common/async/Callback;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
            "Lcom/scandit/datacapture/core/common/async/Callback<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt$asNative$1;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt$asNative$1;-><init>(Lcom/scandit/datacapture/core/common/async/Callback;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;->then(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeBoolCallable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt$asNative$2;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt$asNative$2;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;->then(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeBoolCallable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
