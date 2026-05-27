.class public abstract synthetic Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/a;
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

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;->values()[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    aput v3, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x4

    :try_start_3
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;->values()[Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;->TOP:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;->BOTTOM:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;->LEFT:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;->RIGHT:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/a;->a:[I

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->values()[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    aput v1, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;->values()[Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;->SMALL:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;->MEDIUM:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;->LARGE:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/a;->b:[I

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;->values()[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    aput v1, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    aput v4, v0, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;->values()[Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;->HIGHLIGHT_TAP:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;->HIGHLIGHT_TAP_AND_BARCODE_SCAN:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;->BARCODE_SCAN:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/a;->c:[I

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;->values()[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    aput v1, v0, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    aput v4, v0, v3
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    aput v5, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationAnchor;->values()[Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationAnchor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_18
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationAnchor;->TOP:Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationAnchor;->BOTTOM:Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationAnchor;->LEFT:Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationAnchor;->RIGHT:Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/a;->d:[I

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;->values()[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1c
    aput v1, v0, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    aput v3, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    aput v4, v0, v3
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    aput v5, v0, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/statusicon/BarcodeArStatusIconAnnotationAnchor;->values()[Lcom/scandit/datacapture/barcode/ar/ui/annotations/statusicon/BarcodeArStatusIconAnnotationAnchor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_20
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/statusicon/BarcodeArStatusIconAnnotationAnchor;->TOP:Lcom/scandit/datacapture/barcode/ar/ui/annotations/statusicon/BarcodeArStatusIconAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/statusicon/BarcodeArStatusIconAnnotationAnchor;->BOTTOM:Lcom/scandit/datacapture/barcode/ar/ui/annotations/statusicon/BarcodeArStatusIconAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/statusicon/BarcodeArStatusIconAnnotationAnchor;->LEFT:Lcom/scandit/datacapture/barcode/ar/ui/annotations/statusicon/BarcodeArStatusIconAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/statusicon/BarcodeArStatusIconAnnotationAnchor;->RIGHT:Lcom/scandit/datacapture/barcode/ar/ui/annotations/statusicon/BarcodeArStatusIconAnnotationAnchor;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/a;->e:[I

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;->values()[Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_24
    aput v1, v0, v2
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;

    aput v3, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e;

    aput v4, v0, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAnnotationVariation;->values()[Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAnnotationVariation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_27
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAnnotationVariation;->UNKNOWN:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAnnotationVariation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAnnotationVariation;->CLOSE_UP:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAnnotationVariation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAnnotationVariation;->FAR_AWAY:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAnnotationVariation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v0, v2
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    invoke-static {}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;->values()[Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2a
    sget-object v2, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;->DOT:Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;->ICON:Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlightPreset;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/a;->f:[I

    return-void
.end method
