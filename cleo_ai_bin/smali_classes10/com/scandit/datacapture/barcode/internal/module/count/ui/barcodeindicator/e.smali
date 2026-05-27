.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 5

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    .line 4
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    .line 5
    sget-object v3, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;->DOT:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    if-eq v2, v3, :cond_3

    .line 6
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->o:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    .line 7
    sget-object v3, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;->ACCESSIBLE:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    const p1, -0x5bbba

    .line 25
    invoke-direct {p0, p1, v3, v2}, Lcom/scandit/datacapture/core/ui/style/Brush;-><init>(IIF)V

    return-object p0

    .line 26
    :cond_2
    new-instance p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    const p1, -0xd13e32

    .line 27
    invoke-direct {p0, p1, v3, v2}, Lcom/scandit/datacapture/core/ui/style/Brush;-><init>(IIF)V

    return-object p0

    .line 28
    :cond_3
    :goto_0
    iget-object p0, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method
