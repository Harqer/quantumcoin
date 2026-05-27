.class public final Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onFocusGesture(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "onFocusGesture"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "focusGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;->access$onFocusGesture$jd(Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method
