.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/b;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDrawData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapPaint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBoxPaint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;

    .line 19
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;)V
    .locals 2

    const-string v0, "drawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 2
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->e:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 47
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;

    .line 48
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->e:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 49
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    :goto_0
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v1, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    return-void
.end method
