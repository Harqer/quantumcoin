.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field public final b:Z

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/f;

.field public final d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/Size2;ZLcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/f;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V
    .locals 1

    const-string v0, "minSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quadrilateralMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 3
    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;->b:Z

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/f;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;->d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    return-void
.end method
