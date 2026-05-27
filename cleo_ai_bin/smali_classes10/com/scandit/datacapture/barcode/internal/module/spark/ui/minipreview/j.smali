.class public abstract synthetic Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->values()[Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->EXPANDED:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->REGULAR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/j;->a:[I

    invoke-static {}, Lcom/scandit/datacapture/core/source/TorchState;->values()[Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v2, Lcom/scandit/datacapture/core/source/TorchState;->ON:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/j;->b:[I

    return-void
.end method
