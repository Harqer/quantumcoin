.class public final enum Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BARCODE_AR:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

.field public static final enum BARCODE_COUNT:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

.field public static final enum BARCODE_COUNT_ARKIT:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

.field public static final enum BARCODE_FIND:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

.field public static final enum BARCODE_PICK:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

.field public static final enum BARCODE_SELECTION:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

.field public static final enum BARCODE_TRACKING:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

.field public static final enum LABEL_CAPTURE:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

.field public static final enum LEGACY:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

.field public static final enum MULTI_SMART_LABEL_CAPTURE:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

.field public static final enum SHELF_SEQUENCING:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->LEGACY:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    const-string v2, "BARCODE_TRACKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->BARCODE_TRACKING:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    const-string v3, "BARCODE_SELECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->BARCODE_SELECTION:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    const-string v4, "SHELF_SEQUENCING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->SHELF_SEQUENCING:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    const-string v5, "BARCODE_AR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->BARCODE_AR:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    const-string v6, "BARCODE_PICK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->BARCODE_PICK:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    const-string v7, "BARCODE_FIND"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->BARCODE_FIND:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    .line 8
    new-instance v7, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    const-string v8, "BARCODE_COUNT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->BARCODE_COUNT:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    .line 9
    new-instance v8, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    const-string v9, "BARCODE_COUNT_ARKIT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->BARCODE_COUNT_ARKIT:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    .line 10
    new-instance v9, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    const-string v10, "LABEL_CAPTURE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->LABEL_CAPTURE:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    .line 11
    new-instance v10, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    const-string v11, "MULTI_SMART_LABEL_CAPTURE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->MULTI_SMART_LABEL_CAPTURE:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    .line 12
    filled-new-array/range {v0 .. v10}, [Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->a:[Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->a:[Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeObjectTrackerScenario;

    return-object v0
.end method
