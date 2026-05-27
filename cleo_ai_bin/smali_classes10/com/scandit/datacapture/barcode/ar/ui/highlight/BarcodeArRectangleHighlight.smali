.class public final Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R+\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 *\u0004\u0008!\u0010\"R/\u0010*\u001a\u0004\u0018\u00010$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(*\u0004\u0008)\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcode",
        "<init>",
        "(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "barcodeLocation",
        "",
        "update",
        "(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V",
        "createView",
        "()Landroid/view/View;",
        "b",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;",
        "c",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;",
        "getRectangleHighlight$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;",
        "rectangleHighlight",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "<set-?>",
        "getBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "setBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "getBrush$delegate",
        "(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;)Ljava/lang/Object;",
        "brush",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "getIcon",
        "()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "setIcon",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V",
        "getIcon$delegate",
        "icon",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/scandit/datacapture/barcode/data/Barcode;

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->b:Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 5
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    .line 7
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/data/Barcode;->getData()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->b:Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public final getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->c()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final getIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->d()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p0

    return-object p0
.end method

.method public final getRectangleHighlight$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    return-object p0
.end method

.method public final setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->a(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public final setIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    return-void
.end method

.method public update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    return-void
.end method
