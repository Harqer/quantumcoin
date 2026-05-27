.class public final enum Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARUCO_DICTIONARY_PRESET_4X4_250:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

.field public static final enum ARUCO_DICTIONARY_PRESET_5X5_100:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

.field public static final enum ARUCO_DICTIONARY_PRESET_5X5_1000:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

.field public static final enum ARUCO_DICTIONARY_PRESET_5X5_1023:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

.field public static final enum ARUCO_DICTIONARY_PRESET_5X5_250:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

.field public static final enum ARUCO_DICTIONARY_PRESET_5X5_50:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

.field public static final enum ARUCO_DICTIONARY_PRESET_6X6_250:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    const-string v1, "ARUCO_DICTIONARY_PRESET_4X4_250"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;->ARUCO_DICTIONARY_PRESET_4X4_250:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    const-string v2, "ARUCO_DICTIONARY_PRESET_5X5_50"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;->ARUCO_DICTIONARY_PRESET_5X5_50:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    const-string v3, "ARUCO_DICTIONARY_PRESET_5X5_100"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;->ARUCO_DICTIONARY_PRESET_5X5_100:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    const-string v4, "ARUCO_DICTIONARY_PRESET_5X5_250"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;->ARUCO_DICTIONARY_PRESET_5X5_250:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    const-string v5, "ARUCO_DICTIONARY_PRESET_5X5_1000"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;->ARUCO_DICTIONARY_PRESET_5X5_1000:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    const-string v6, "ARUCO_DICTIONARY_PRESET_5X5_1023"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;->ARUCO_DICTIONARY_PRESET_5X5_1023:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    const-string v7, "ARUCO_DICTIONARY_PRESET_6X6_250"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;->ARUCO_DICTIONARY_PRESET_6X6_250:Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    .line 8
    filled-new-array/range {v0 .. v6}, [Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;->a:[Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;->a:[Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/data/ArucoDictionaryPreset;

    return-object v0
.end method
