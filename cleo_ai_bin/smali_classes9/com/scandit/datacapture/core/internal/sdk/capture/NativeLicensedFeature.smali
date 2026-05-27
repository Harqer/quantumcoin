.class public final enum Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AAMVA_ID_BARCODE_VERIFICATION:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum ACTIVITY_PING:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum ACTIVITY_PING_STATS_ADDON:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum ANALYTICS:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum ANALYTICS_BATCH_MODE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum ANALYTICS_ONLINE_VERIFICATION:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum ANALYTICS_SCAN_CONTENT:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum AUGMENTED_REALITY:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum BARCODE_AR_FULL:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum BARCODE_CAPTURE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum BARCODE_COUNT:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum BARCODE_FIND:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum BARCODE_PICK:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum BARCODE_SELECTION_AIM_TO_SCAN:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum BARCODE_SELECTION_TAP_TO_SCAN:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum CASE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum FEATURE_TRACKING:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum HIDE_LOGO:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum ID_CAPTURE_BARCODE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum ID_CAPTURE_MRZ:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum ID_CAPTURE_VIZ:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum ID_VERIFICATION_DATA_COMPARISON:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum MANDATORY_REGISTRATION:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum MAPPING_FOR_TRACKING:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum NOT_SUPPORTED_12:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum NOT_SUPPORTED_13:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum NOT_SUPPORTED_15:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum NOT_SUPPORTED_16:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum NOT_SUPPORTED_6:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum NOT_SUPPORTED_7:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum OCR:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum PARSER:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum REGISTRATION:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum SHOW_MUST_GO_ONLINE_MESSAGE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum SHOW_TEST_LICENSE_MESSAGE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum SMART_LABEL_BARCODE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum SMART_LABEL_TEXT:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum SPARKSCAN:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field public static final enum VOIDED_ID_DETECTION:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "OCR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->OCR:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 2
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "HIDE_LOGO"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->HIDE_LOGO:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 3
    new-instance v3, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "SHOW_TEST_LICENSE_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->SHOW_TEST_LICENSE_MESSAGE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 4
    new-instance v4, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "CASE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->CASE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 5
    new-instance v5, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "SHOW_MUST_GO_ONLINE_MESSAGE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->SHOW_MUST_GO_ONLINE_MESSAGE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 6
    new-instance v6, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "AUGMENTED_REALITY"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->AUGMENTED_REALITY:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 7
    new-instance v7, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "NOT_SUPPORTED_6"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->NOT_SUPPORTED_6:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 8
    new-instance v8, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "NOT_SUPPORTED_7"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->NOT_SUPPORTED_7:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 9
    new-instance v9, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "ACTIVITY_PING_STATS_ADDON"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->ACTIVITY_PING_STATS_ADDON:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 10
    new-instance v10, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "ACTIVITY_PING"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->ACTIVITY_PING:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 11
    new-instance v11, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "REGISTRATION"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->REGISTRATION:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 12
    new-instance v12, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "PARSER"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->PARSER:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 13
    new-instance v13, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "NOT_SUPPORTED_12"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->NOT_SUPPORTED_12:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 14
    new-instance v14, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "NOT_SUPPORTED_13"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->NOT_SUPPORTED_13:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 15
    new-instance v15, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v0, "BARCODE_CAPTURE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->BARCODE_CAPTURE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 16
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v1, "NOT_SUPPORTED_15"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->NOT_SUPPORTED_15:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 17
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "NOT_SUPPORTED_16"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->NOT_SUPPORTED_16:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 18
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "ANALYTICS"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->ANALYTICS:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 19
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "ANALYTICS_BATCH_MODE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->ANALYTICS_BATCH_MODE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 20
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "ANALYTICS_SCAN_CONTENT"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->ANALYTICS_SCAN_CONTENT:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 21
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "ANALYTICS_ONLINE_VERIFICATION"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->ANALYTICS_ONLINE_VERIFICATION:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 22
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "SPARKSCAN"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->SPARKSCAN:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 23
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "AAMVA_ID_BARCODE_VERIFICATION"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->AAMVA_ID_BARCODE_VERIFICATION:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 24
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "MAPPING_FOR_TRACKING"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->MAPPING_FOR_TRACKING:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 25
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "BARCODE_FIND"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->BARCODE_FIND:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 26
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "MANDATORY_REGISTRATION"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->MANDATORY_REGISTRATION:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 27
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "FEATURE_TRACKING"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->FEATURE_TRACKING:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 28
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "ID_CAPTURE_VIZ"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->ID_CAPTURE_VIZ:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 29
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "ID_CAPTURE_MRZ"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->ID_CAPTURE_MRZ:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 30
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "ID_CAPTURE_BARCODE"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->ID_CAPTURE_BARCODE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 31
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "BARCODE_SELECTION_AIM_TO_SCAN"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->BARCODE_SELECTION_AIM_TO_SCAN:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 32
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "BARCODE_SELECTION_TAP_TO_SCAN"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->BARCODE_SELECTION_TAP_TO_SCAN:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 33
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "BARCODE_COUNT"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->BARCODE_COUNT:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 34
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "BARCODE_PICK"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->BARCODE_PICK:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 35
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "ID_VERIFICATION_DATA_COMPARISON"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->ID_VERIFICATION_DATA_COMPARISON:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 36
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "SMART_LABEL_BARCODE"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->SMART_LABEL_BARCODE:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 37
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "SMART_LABEL_TEXT"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->SMART_LABEL_TEXT:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 38
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "VOIDED_ID_DETECTION"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->VOIDED_ID_DETECTION:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    .line 39
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    const-string v2, "BARCODE_AR_FULL"

    move-object/from16 v40, v0

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->BARCODE_AR_FULL:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    .line 40
    filled-new-array/range {v1 .. v39}, [Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->a:[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->a:[Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/sdk/capture/NativeLicensedFeature;

    return-object v0
.end method
