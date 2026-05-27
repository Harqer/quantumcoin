.class public abstract synthetic Lcom/scandit/datacapture/barcode/internal/module/count/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->values()[Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->ACCEPTED:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->REJECTED:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/f;->a:[I

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->values()[Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    :try_start_2
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    const/4 v4, 0x3

    aput v4, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;->values()[Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
