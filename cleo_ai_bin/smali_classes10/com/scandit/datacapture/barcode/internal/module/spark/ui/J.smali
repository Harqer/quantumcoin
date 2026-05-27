.class public abstract synthetic Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->values()[Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->SINGLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->CONTINUOUS:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->a:[I

    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->values()[Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x4

    :try_start_5
    sget-object v5, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->IDLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x5

    :try_start_6
    sget-object v6, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INITIAL:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->b:[I

    invoke-static {}, Lcom/scandit/datacapture/core/source/CameraPosition;->values()[Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v6, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->c:[I

    invoke-static {}, Lcom/scandit/datacapture/core/source/TorchState;->values()[Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v6, Lcom/scandit/datacapture/core/source/TorchState;->ON:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->d:[I

    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->values()[Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v6, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->REGULAR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->EXPANDED:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->e:[I

    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->values()[Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v6, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->TARGET_MODE_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->TARGET_MODE_DISABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->CONTINUOUS_MODE_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->CONTINUOUS_MODE_DISABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->SCAN_PAUSED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->ZOOMED_IN:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->ZOOMED_OUT:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->TORCH_ON:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->TORCH_OFF:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->USER_FACING_CAMERA_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;->WORLD_FACING_CAMERA_ENABLED:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->f:[I

    return-void
.end method
