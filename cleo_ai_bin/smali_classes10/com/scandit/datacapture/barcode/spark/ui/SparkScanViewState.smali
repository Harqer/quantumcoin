.class public final enum Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

.field public static final enum ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

.field public static final enum IDLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

.field public static final enum INACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

.field public static final enum INITIAL:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INITIAL:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->IDLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const-string v3, "INACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const-string v4, "ACTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->a:[Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->a:[Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    return-object v0
.end method
