.class public final enum Lcom/scandit/datacapture/barcode/data/Symbology;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARUCO:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum AUSTRALIANPOST:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum AZTEC:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum CODABAR:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum CODE11:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum CODE128:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum CODE25:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum CODE32:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum CODE39:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum CODE93:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum DATA_MATRIX:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum DOT_CODE:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum EAN13_UPCA:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum EAN8:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum FRENCHPOST:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum GS1_DATABAR:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum GS1_DATABAR_EXPANDED:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum GS1_DATABAR_LIMITED:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum IATA_TWO_OF_FIVE:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum INTERLEAVED_TWO_OF_FIVE:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum KIX:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum LAPA4SC:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum MATRIX_TWO_OF_FIVE:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum MAXI_CODE:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum MICRO_PDF417:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum MICRO_QR:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum MSI_PLESSEY:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum PDF417:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum QR:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum ROYAL_MAIL_4STATE:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum UPCE:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum UPU4STATE:Lcom/scandit/datacapture/barcode/data/Symbology;

.field public static final enum USPS_INTELLIGENT_MAIL:Lcom/scandit/datacapture/barcode/data/Symbology;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/data/Symbology;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "EAN13_UPCA"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/Symbology;->EAN13_UPCA:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 2
    new-instance v2, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "UPCE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/data/Symbology;->UPCE:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 3
    new-instance v3, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "EAN8"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/data/Symbology;->EAN8:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 4
    new-instance v4, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "CODE39"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/barcode/data/Symbology;->CODE39:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 5
    new-instance v5, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "CODE93"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/barcode/data/Symbology;->CODE93:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 6
    new-instance v6, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "CODE128"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/barcode/data/Symbology;->CODE128:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 7
    new-instance v7, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "CODE11"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/barcode/data/Symbology;->CODE11:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 8
    new-instance v8, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "CODE25"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/scandit/datacapture/barcode/data/Symbology;->CODE25:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 9
    new-instance v9, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "CODABAR"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/scandit/datacapture/barcode/data/Symbology;->CODABAR:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 10
    new-instance v10, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "INTERLEAVED_TWO_OF_FIVE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/scandit/datacapture/barcode/data/Symbology;->INTERLEAVED_TWO_OF_FIVE:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 11
    new-instance v11, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "MSI_PLESSEY"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/scandit/datacapture/barcode/data/Symbology;->MSI_PLESSEY:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 12
    new-instance v12, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "QR"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/scandit/datacapture/barcode/data/Symbology;->QR:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 13
    new-instance v13, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "DATA_MATRIX"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/scandit/datacapture/barcode/data/Symbology;->DATA_MATRIX:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 14
    new-instance v14, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/scandit/datacapture/barcode/data/Symbology;->AZTEC:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 15
    new-instance v15, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v0, "MAXI_CODE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/scandit/datacapture/barcode/data/Symbology;->MAXI_CODE:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 16
    new-instance v0, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v1, "DOT_CODE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Symbology;->DOT_CODE:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 17
    new-instance v1, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "KIX"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/Symbology;->KIX:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 18
    new-instance v0, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "ROYAL_MAIL_4STATE"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Symbology;->ROYAL_MAIL_4STATE:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 19
    new-instance v1, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "GS1_DATABAR"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/Symbology;->GS1_DATABAR:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 20
    new-instance v0, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "GS1_DATABAR_EXPANDED"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Symbology;->GS1_DATABAR_EXPANDED:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 21
    new-instance v1, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "GS1_DATABAR_LIMITED"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/Symbology;->GS1_DATABAR_LIMITED:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 22
    new-instance v0, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "PDF417"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Symbology;->PDF417:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 23
    new-instance v1, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "MICRO_PDF417"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/Symbology;->MICRO_PDF417:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 24
    new-instance v0, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "MICRO_QR"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Symbology;->MICRO_QR:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 25
    new-instance v1, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "CODE32"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/Symbology;->CODE32:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 26
    new-instance v0, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "LAPA4SC"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Symbology;->LAPA4SC:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 27
    new-instance v1, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "IATA_TWO_OF_FIVE"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/Symbology;->IATA_TWO_OF_FIVE:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 28
    new-instance v0, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "MATRIX_TWO_OF_FIVE"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Symbology;->MATRIX_TWO_OF_FIVE:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 29
    new-instance v1, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "USPS_INTELLIGENT_MAIL"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/Symbology;->USPS_INTELLIGENT_MAIL:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 30
    new-instance v0, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "ARUCO"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Symbology;->ARUCO:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 31
    new-instance v1, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "UPU4STATE"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/Symbology;->UPU4STATE:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 32
    new-instance v0, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "AUSTRALIANPOST"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Symbology;->AUSTRALIANPOST:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 33
    new-instance v1, Lcom/scandit/datacapture/barcode/data/Symbology;

    const-string v2, "FRENCHPOST"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/barcode/data/Symbology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/Symbology;->FRENCHPOST:Lcom/scandit/datacapture/barcode/data/Symbology;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    .line 34
    filled-new-array/range {v1 .. v33}, [Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/scandit/datacapture/barcode/data/Symbology;->a:[Lcom/scandit/datacapture/barcode/data/Symbology;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/data/Symbology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/data/Symbology;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/data/Symbology;->a:[Lcom/scandit/datacapture/barcode/data/Symbology;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/data/Symbology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/data/Symbology;

    return-object v0
.end method
