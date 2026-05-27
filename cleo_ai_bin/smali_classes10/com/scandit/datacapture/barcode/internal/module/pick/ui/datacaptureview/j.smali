.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/ui/control/Control;

.field public final b:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public final c:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;->a:Lcom/scandit/datacapture/core/ui/control/Control;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;->b:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;->c:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    return-void
.end method
