.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/M;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outline"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int p0, p0

    neg-int v2, p0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, p0

    const/4 v1, 0x0

    move-object v0, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
