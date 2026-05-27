.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/j;
    .locals 0

    const-string p0, "highlightStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    if-nez p0, :cond_4

    .line 6
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/i;

    .line 8
    check-cast p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->getStatusIconSettings()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/i;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;)V

    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    if-eqz p0, :cond_1

    .line 13
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/i;

    .line 14
    check-cast p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;->getStatusIconSettings()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/i;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;)V

    return-object p0

    .line 18
    :cond_1
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    if-nez p0, :cond_3

    .line 23
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/b;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/b;-><init>()V

    return-object p0

    .line 24
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "Status icons are not supported in BarcodePickViewHighlightStyle.Dot.BarcodePickViewHighlightStyle.DotWithIcons should be used instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "Status icons are not supported in BarcodePickViewHighlightStyle.RectangularBarcodePickViewHighlightStyle.RectangularWithIcons should be used instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
