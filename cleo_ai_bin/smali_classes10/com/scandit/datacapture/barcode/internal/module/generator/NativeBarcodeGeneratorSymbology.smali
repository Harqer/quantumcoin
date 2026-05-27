.class public final enum Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AZTEC:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

.field public static final enum CODE128:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

.field public static final enum CODE39:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

.field public static final enum DATA_MATRIX:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

.field public static final enum EAN13:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

.field public static final enum INTERLEAVED_TWO_OF_FIVE:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

.field public static final enum PDF417:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

.field public static final enum QR:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

.field public static final enum UPCA:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    const-string v1, "EAN13"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->EAN13:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    const-string v2, "UPCA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->UPCA:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    const-string v3, "CODE39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->CODE39:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    const-string v4, "CODE128"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->CODE128:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    const-string v5, "INTERLEAVED_TWO_OF_FIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->INTERLEAVED_TWO_OF_FIVE:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    const-string v6, "QR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->QR:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    const-string v7, "DATA_MATRIX"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->DATA_MATRIX:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 8
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    const-string v8, "AZTEC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->AZTEC:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 9
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    const-string v9, "PDF417"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->PDF417:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 10
    filled-new-array/range {v0 .. v8}, [Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->a:[Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->a:[Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    return-object v0
.end method
