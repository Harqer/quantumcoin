.class public final enum Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AXIS_SKEW:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum DELAY_BETWEEN_YUV_AND_PREVIEW:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum EXPOSURE_BIAS_VALUE:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum EXPOSURE_TIME:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum FLASH:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum FLASH_ENABLED:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum FOCAL_LENGTH:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum FOCAL_LENGTH_IN_PIXELS_X:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum FOCAL_LENGTH_IN_PIXELS_Y:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum FOCAL_LEN_IN35MM_FILM:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum FOCUS_DISTANCE_UNIT:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum F_NUMBER:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum ISO:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum IS_FIXED_FOCUS:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum LENS_FOCUSING_DISTANCE:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum LENS_FOCUS_CALIBRATION:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum POSITION:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum PRINCIPAL_POINT_IN_PIXELS_X:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum PRINCIPAL_POINT_IN_PIXELS_Y:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field public static final enum WHITE_BALANCE:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "DELAY_BETWEEN_YUV_AND_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->DELAY_BETWEEN_YUV_AND_PREVIEW:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 2
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "EXPOSURE_BIAS_VALUE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->EXPOSURE_BIAS_VALUE:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 3
    new-instance v3, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "EXPOSURE_TIME"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->EXPOSURE_TIME:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 4
    new-instance v4, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "F_NUMBER"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->F_NUMBER:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 5
    new-instance v5, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "FLASH"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->FLASH:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 6
    new-instance v6, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "FLASH_ENABLED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->FLASH_ENABLED:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 7
    new-instance v7, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "FOCAL_LEN_IN35MM_FILM"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->FOCAL_LEN_IN35MM_FILM:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 8
    new-instance v8, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "FOCAL_LENGTH"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->FOCAL_LENGTH:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 9
    new-instance v9, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "FOCAL_LENGTH_IN_PIXELS_X"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->FOCAL_LENGTH_IN_PIXELS_X:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 10
    new-instance v10, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "FOCAL_LENGTH_IN_PIXELS_Y"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->FOCAL_LENGTH_IN_PIXELS_Y:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 11
    new-instance v11, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "PRINCIPAL_POINT_IN_PIXELS_X"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->PRINCIPAL_POINT_IN_PIXELS_X:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 12
    new-instance v12, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "PRINCIPAL_POINT_IN_PIXELS_Y"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->PRINCIPAL_POINT_IN_PIXELS_Y:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 13
    new-instance v13, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "AXIS_SKEW"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->AXIS_SKEW:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 14
    new-instance v14, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "FOCUS_DISTANCE_UNIT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->FOCUS_DISTANCE_UNIT:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 15
    new-instance v15, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v0, "IS_FIXED_FOCUS"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->IS_FIXED_FOCUS:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 16
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v1, "ISO"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->ISO:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 17
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v2, "LENS_FOCUS_CALIBRATION"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->LENS_FOCUS_CALIBRATION:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 18
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v2, "LENS_FOCUSING_DISTANCE"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->LENS_FOCUSING_DISTANCE:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 19
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v2, "POSITION"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->POSITION:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    .line 20
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    const-string v2, "WHITE_BALANCE"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->WHITE_BALANCE:Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    .line 21
    filled-new-array/range {v1 .. v20}, [Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->a:[Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->a:[Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameterKey;

    return-object v0
.end method
