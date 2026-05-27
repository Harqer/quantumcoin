.class public final enum Lcom/scandit/datacapture/barcode/data/CapturePreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/data/CapturePreset;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HEALTHCARE:Lcom/scandit/datacapture/barcode/data/CapturePreset;

.field public static final enum LOGISTICS:Lcom/scandit/datacapture/barcode/data/CapturePreset;

.field public static final enum MANUFACTURING:Lcom/scandit/datacapture/barcode/data/CapturePreset;

.field public static final enum RETAIL:Lcom/scandit/datacapture/barcode/data/CapturePreset;

.field public static final enum TRANSPORT:Lcom/scandit/datacapture/barcode/data/CapturePreset;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/data/CapturePreset;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/data/CapturePreset;

    const-string v1, "TRANSPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/data/CapturePreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/CapturePreset;->TRANSPORT:Lcom/scandit/datacapture/barcode/data/CapturePreset;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/data/CapturePreset;

    const-string v2, "LOGISTICS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/data/CapturePreset;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/CapturePreset;->LOGISTICS:Lcom/scandit/datacapture/barcode/data/CapturePreset;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/data/CapturePreset;

    const-string v3, "RETAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/data/CapturePreset;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/data/CapturePreset;->RETAIL:Lcom/scandit/datacapture/barcode/data/CapturePreset;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/data/CapturePreset;

    const-string v4, "HEALTHCARE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/data/CapturePreset;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/data/CapturePreset;->HEALTHCARE:Lcom/scandit/datacapture/barcode/data/CapturePreset;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/barcode/data/CapturePreset;

    const-string v5, "MANUFACTURING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/barcode/data/CapturePreset;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/barcode/data/CapturePreset;->MANUFACTURING:Lcom/scandit/datacapture/barcode/data/CapturePreset;

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/scandit/datacapture/barcode/data/CapturePreset;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/scandit/datacapture/barcode/data/CapturePreset;->a:[Lcom/scandit/datacapture/barcode/data/CapturePreset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/CapturePreset;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/data/CapturePreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/data/CapturePreset;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/data/CapturePreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/data/CapturePreset;->a:[Lcom/scandit/datacapture/barcode/data/CapturePreset;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/data/CapturePreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/data/CapturePreset;

    return-object v0
.end method
