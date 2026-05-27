.class public interface abstract Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyBaseClass;
    value = Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;",
        "",
        "showUIIndicator",
        "",
        "getShowUIIndicator",
        "()Z",
        "setShowUIIndicator",
        "(Z)V",
        "_focusGestureImpl",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;",
        "addListener",
        "",
        "listener",
        "Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;",
        "removeListener",
        "toJson",
        "",
        "triggerFocus",
        "point",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract _focusGestureImpl()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract addListener(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;)V
.end method

.method public abstract getShowUIIndicator()Z
.end method

.method public abstract removeListener(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;)V
.end method

.method public abstract setShowUIIndicator(Z)V
.end method

.method public abstract toJson()Ljava/lang/String;
.end method

.method public abstract triggerFocus(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
.end method
