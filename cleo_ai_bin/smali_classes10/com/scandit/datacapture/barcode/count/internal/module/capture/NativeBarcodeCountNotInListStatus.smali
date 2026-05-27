.class public final enum Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

.field public static final enum NONE:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

.field public static final enum REJECTED:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->NONE:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    const-string v2, "ACCEPTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->ACCEPTED:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    const-string v3, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->REJECTED:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->a:[Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->a:[Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    return-object v0
.end method
