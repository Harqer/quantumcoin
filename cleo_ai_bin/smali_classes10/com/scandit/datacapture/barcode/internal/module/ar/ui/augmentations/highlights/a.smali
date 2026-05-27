.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/a;->a:Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/a;->a:Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;->createView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/a;->a:Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;->update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    return-void
.end method
