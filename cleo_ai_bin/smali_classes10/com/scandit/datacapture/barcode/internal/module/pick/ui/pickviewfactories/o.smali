.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 2
    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    .line 92
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/j;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    const-string p1, "null cannot be cast to non-null type com.scandit.datacapture.barcode.internal.module.pick.ui.highlightstyle.elementsprovider.BarcodePickStyleElementProvider<com.scandit.datacapture.barcode.internal.module.pick.ui.highlightstyle.elementsprovider.BarcodePickStyleElement?>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    .line 96
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/b;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/b;

    .line 97
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->d:Landroid/content/Context;

    const-string v6, "$context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/n;

    iget-object v7, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    invoke-direct {v6, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/n;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    .line 100
    iget-object v7, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    .line 101
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    .line 102
    const-string v8, "<this>"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "quadrilateralMapper"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "elementsProvider"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "highlightStyle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v5

    .line 129
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;

    invoke-direct {v5, p1, v6, v7, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/n;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)V

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;-><init>(Landroid/widget/FrameLayout;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/j;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/c;)V

    return-object v0
.end method
