.class public final synthetic Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/common/utils/UtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->values()[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->values()[Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v6, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v6, 0x6

    :try_start_a
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_IS_BIG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_TOO_SMALL:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_ORIENTATION_WRONG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->LOW_BRIGHTNESS:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->GLARE_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BLUR_DETECTED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CORNER_DETECTION_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc

    aput v8, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CAPTURING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd

    aput v8, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_ALIGNED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xe

    aput v8, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_PARALLEL:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xf

    aput v8, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x10

    aput v8, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BARCODE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x11

    aput v8, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/socure/docv/capturesdk/api/DocumentType;->values()[Lcom/socure/docv/capturesdk/api/DocumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_16
    sget-object v7, Lcom/socure/docv/capturesdk/api/DocumentType;->LICENSE:Lcom/socure/docv/capturesdk/api/DocumentType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v7, Lcom/socure/docv/capturesdk/api/DocumentType;->PASSPORT:Lcom/socure/docv/capturesdk/api/DocumentType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->values()[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_18
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v0, v3
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v0, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v6, v0, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/socure/docv/capturesdk/common/analytics/a;->values()[Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1e
    sget-object v3, Lcom/socure/docv/capturesdk/common/analytics/a;->ID:Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/socure/docv/capturesdk/common/analytics/a;->PASSPORT:Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/UtilsKt$WhenMappings;->$EnumSwitchMapping$4:[I

    return-void
.end method
