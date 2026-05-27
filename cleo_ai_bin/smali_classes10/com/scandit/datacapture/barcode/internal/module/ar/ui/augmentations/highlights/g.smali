.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/g;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/g;->b:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;->update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    return-void
.end method
