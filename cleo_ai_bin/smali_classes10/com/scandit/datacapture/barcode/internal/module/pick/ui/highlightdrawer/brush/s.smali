.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Lkotlin/jvm/functions/Function1;I)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;

    and-int/lit8 v5, p7, 0x40

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/o;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/o;

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "elementsProvider"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "quadrilateralMapper"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "drawSettings"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;

    invoke-direct {v10, v5, v2, v1, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;)V

    .line 44
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/ui/k;

    .line 46
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/p;

    invoke-direct {v12, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/p;-><init>(Ljava/util/Map;)V

    .line 49
    sget-object v13, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/q;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/q;

    .line 52
    new-instance v14, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/r;

    invoke-direct {v14, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-direct {v11, v12, v13, v14}, Lcom/scandit/datacapture/barcode/internal/module/ui/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 54
    sget-object v12, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/u;->a:Landroid/graphics/Paint;

    .line 55
    sget-object v13, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/u;->b:Landroid/graphics/Paint;

    .line 56
    const-string v14, "<this>"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onTrackTap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightStyle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusIconViewDrawerProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawDataFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchEventHandler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapPaint"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBoxPaint"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;

    move-object v1, p0

    move-object v2, v3

    move-object v6, v5

    move-object v3, v10

    move-object v5, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v9}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/b;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;Lcom/scandit/datacapture/barcode/internal/module/ui/j;Ljava/util/Map;Landroid/graphics/Paint;Landroid/graphics/Paint;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
