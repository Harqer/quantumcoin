.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

.field public final synthetic d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

.field public final synthetic e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 2
    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    .line 104
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/j;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

    const-string p1, "null cannot be cast to non-null type com.scandit.datacapture.barcode.internal.module.pick.ui.highlightstyle.elementsprovider.BarcodePickStyleElementProvider<com.scandit.datacapture.barcode.internal.module.pick.ui.highlightstyle.elementsprovider.BarcodePickStyleElement?>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    .line 108
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;->getFitViewsToBarcode()Z

    move-result p1

    const/4 v5, 0x1

    const-string v6, "quadrilateralMapper"

    const-string v7, "<this>"

    if-ne p1, v5, :cond_0

    .line 110
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/b;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/b;

    .line 111
    new-instance v5, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 112
    iget-object v8, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v8

    .line 113
    iget-object v9, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    invoke-virtual {v9}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v9

    .line 114
    invoke-direct {v5, v8, v9}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 119
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/h;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    invoke-direct {v8, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    .line 120
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "minSize"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/e;

    invoke-direct {p0, v5, v8}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/e;-><init>(Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/h;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 140
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/b;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/b;

    .line 142
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/i;

    iget-object v8, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    invoke-direct {v5, v8}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/i;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    .line 143
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

    .line 144
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cache"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/d;

    invoke-direct {p1, p0, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/i;)V

    move-object v5, p1

    .line 167
    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;-><init>(Landroid/widget/FrameLayout;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/j;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/c;)V

    return-object v0

    .line 183
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
