.class public final enum Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

.field public static final enum L:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

.field public static final enum M:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

.field public static final enum Q:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    const-string v1, "L"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;->L:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    const-string v2, "M"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;->M:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    const-string v3, "Q"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;->Q:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    const-string v4, "H"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;->H:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;->a:[Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;->a:[Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    return-object v0
.end method
