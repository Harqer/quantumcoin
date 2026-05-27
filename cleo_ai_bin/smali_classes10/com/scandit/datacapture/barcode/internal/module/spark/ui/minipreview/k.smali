.class public abstract Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    .line 67
    filled-new-array {v1}, [I

    move-result-object v1

    .line 68
    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_close_pressed:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x101009e

    .line 74
    filled-new-array {v1}, [I

    move-result-object v1

    .line 75
    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_close:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [I

    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_close_disabled:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniPreviewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x10100a7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 46
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 48
    filled-new-array {v2}, [I

    move-result-object v0

    .line 49
    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_spark_scan_expanded_pressed:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    new-array v0, v1, [I

    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_spark_scan_expanded:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1

    .line 55
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 56
    :cond_1
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 58
    filled-new-array {v2}, [I

    move-result-object v0

    .line 59
    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_spark_scan_collapsed_pressed:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    new-array v0, v1, [I

    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_spark_scan_collapsed:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/scandit/datacapture/core/source/TorchState;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "torchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/j;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x10100a7

    if-ne p1, v0, :cond_0

    .line 82
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 84
    filled-new-array {v2}, [I

    move-result-object v0

    .line 85
    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_torch_on_pressed:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    new-array v0, v1, [I

    .line 92
    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_torch_on:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 93
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1

    .line 98
    :cond_0
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 100
    filled-new-array {v2}, [I

    move-result-object v0

    .line 101
    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_torch_off_pressed:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    new-array v0, v1, [I

    .line 108
    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_torch_off:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 109
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Z)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x10100a7

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3
    filled-new-array {v2}, [I

    move-result-object v0

    .line 5
    sget v2, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_zoomed_in_pressed:I

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    new-array v0, v1, [I

    .line 15
    sget v1, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_zoomed_in:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 21
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 23
    filled-new-array {v2}, [I

    move-result-object v0

    .line 25
    sget v2, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_zoomed_out_pressed:I

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33
    new-array v0, v1, [I

    .line 35
    sget v1, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_zoomed_out:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1

    .line 37
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
