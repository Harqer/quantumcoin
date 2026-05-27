.class public final enum Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRAME:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;->FRAME:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;

    .line 2
    filled-new-array {v0}, [Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;->a:[Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "FRAME"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;->a:[Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;

    return-object v0
.end method
