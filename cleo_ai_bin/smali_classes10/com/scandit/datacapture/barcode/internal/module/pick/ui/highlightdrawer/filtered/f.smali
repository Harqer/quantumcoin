.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field public final b:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V
    .locals 1

    const-string v0, "minSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;->b:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    return-void
.end method
