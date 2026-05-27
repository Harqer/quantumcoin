.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;
    .locals 6

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;

    .line 1
    const-string v1, "quadrilateralMapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "drawSettings"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/c;

    invoke-direct {v3, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;)V

    .line 26
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawDataFactory"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawingData"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;

    invoke-direct {p1, p0, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/b;Ljava/util/Map;)V

    return-object p1
.end method
