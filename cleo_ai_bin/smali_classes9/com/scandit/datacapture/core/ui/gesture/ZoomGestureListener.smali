.class public interface abstract Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    owner = Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;
    value = Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGestureListener;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;",
        "",
        "onZoomInGesture",
        "",
        "zoomGesture",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;",
        "onZoomOutGesture",
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


# direct methods
.method public static synthetic access$onZoomInGesture$jd(Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;->onZoomInGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    return-void
.end method

.method public static synthetic access$onZoomOutGesture$jd(Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;->onZoomOutGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    return-void
.end method


# virtual methods
.method public onZoomInGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "onZoomInGesture"
    .end annotation

    const-string p0, "zoomGesture"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomOutGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "onZoomOutGesture"
    .end annotation

    const-string p0, "zoomGesture"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
