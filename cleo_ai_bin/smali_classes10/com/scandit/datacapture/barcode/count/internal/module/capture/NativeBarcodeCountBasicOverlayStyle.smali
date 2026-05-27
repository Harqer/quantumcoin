.class public final enum Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOT:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

.field public static final enum ICON:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    const-string v1, "DOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;->DOT:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;->ICON:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    .line 3
    filled-new-array {v0, v1}, [Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;->a:[Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;->a:[Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    return-object v0
.end method
