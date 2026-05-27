.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;
    .locals 2

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/g;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/o;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/o;-><init>(I)V

    return-object p1
.end method

.method public static final a(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;
    .locals 2

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/g;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/j;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/j;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;
    .locals 2

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/g;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/n;-><init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    return-object p1
.end method
