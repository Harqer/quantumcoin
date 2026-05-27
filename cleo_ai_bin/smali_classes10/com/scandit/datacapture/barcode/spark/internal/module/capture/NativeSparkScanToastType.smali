.class public final enum Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTINUOUS_MODE_DISABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

.field public static final enum CONTINUOUS_MODE_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

.field public static final enum SCAN_PAUSED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

.field public static final enum TARGET_MODE_DISABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

.field public static final enum TARGET_MODE_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

.field public static final enum TORCH_OFF:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

.field public static final enum TORCH_ON:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

.field public static final enum USER_FACING_CAMERA_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

.field public static final enum WORLD_FACING_CAMERA_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

.field public static final enum ZOOMED_IN:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

.field public static final enum ZOOMED_OUT:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    const-string v1, "TARGET_MODE_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->TARGET_MODE_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    const-string v2, "TARGET_MODE_DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->TARGET_MODE_DISABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    const-string v3, "CONTINUOUS_MODE_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->CONTINUOUS_MODE_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    const-string v4, "CONTINUOUS_MODE_DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->CONTINUOUS_MODE_DISABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    const-string v5, "SCAN_PAUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->SCAN_PAUSED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    const-string v6, "ZOOMED_IN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->ZOOMED_IN:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    const-string v7, "ZOOMED_OUT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->ZOOMED_OUT:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    .line 8
    new-instance v7, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    const-string v8, "TORCH_ON"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->TORCH_ON:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    .line 9
    new-instance v8, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    const-string v9, "TORCH_OFF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->TORCH_OFF:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    .line 10
    new-instance v9, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    const-string v10, "USER_FACING_CAMERA_ENABLED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->USER_FACING_CAMERA_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    .line 11
    new-instance v10, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    const-string v11, "WORLD_FACING_CAMERA_ENABLED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->WORLD_FACING_CAMERA_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    .line 12
    filled-new-array/range {v0 .. v10}, [Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->a:[Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->a:[Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    return-object v0
.end method
