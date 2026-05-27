.class public interface abstract Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/gesture/TapToFocusProxy;",
        "",
        "_focusGestureImpl",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;",
        "toJson",
        "",
        "triggerFocus",
        "",
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

.method public abstract _impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeTapToFocus;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation
.end method

.method public abstract triggerFocus(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "triggerFocus"
    .end annotation
.end method
