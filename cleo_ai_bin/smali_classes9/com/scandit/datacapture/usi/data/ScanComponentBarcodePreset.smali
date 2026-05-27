.class public final enum Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_BARCODE:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

.field public static final enum IMEI_ONE_BARCODE:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

.field public static final enum IMEI_TWO_BARCODE:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

.field public static final enum PART_NUMBER_BARCODE:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

.field public static final enum SERIAL_NUMBER_BARCODE:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

.field private static final synthetic a:[Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    const-string v1, "CUSTOM_BARCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;->CUSTOM_BARCODE:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    const-string v2, "IMEI_ONE_BARCODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;->IMEI_ONE_BARCODE:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    const-string v3, "IMEI_TWO_BARCODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;->IMEI_TWO_BARCODE:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    const-string v4, "PART_NUMBER_BARCODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;->PART_NUMBER_BARCODE:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    const-string v5, "SERIAL_NUMBER_BARCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;->SERIAL_NUMBER_BARCODE:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;->a:[Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;->a:[Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    return-object v0
.end method
