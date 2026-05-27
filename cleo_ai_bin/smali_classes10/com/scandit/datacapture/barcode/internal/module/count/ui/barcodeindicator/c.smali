.class public abstract Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#28D380"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/c;->a:I

    .line 4
    const-string v0, "#FA4446"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/c;->b:I

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_2

    .line 12
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_barcode_not_in_list_alt:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_3
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_barcode_not_in_list:I

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_barcode_rejected:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_barcode_accepted:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_8

    if-ne p0, v0, :cond_7

    .line 20
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_barcode_scanned_alt:I

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_8
    sget p0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_barcode_scanned:I

    .line 22
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
