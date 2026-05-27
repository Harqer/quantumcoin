.class public final enum Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INITIALIZED:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

.field public static final enum INITIALIZED_WITH_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

.field public static final enum INITIALIZED_WITH_WRONG_ORIENTATION:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

.field public static final enum PAUSED:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

.field public static final enum PAUSED_DUE_TO_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

.field public static final enum PAUSED_DUE_TO_INACTIVITY:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

.field public static final enum PAUSED_DUE_TO_ORIENTATION_CHANGE:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

.field public static final enum SEQUENCING:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

.field public static final enum STOPPED:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->INITIALIZED:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    const-string v2, "INITIALIZED_WITH_WRONG_ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->INITIALIZED_WITH_WRONG_ORIENTATION:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    const-string v3, "INITIALIZED_WITH_DEVICE_NOT_FACING_SHELF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->INITIALIZED_WITH_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    const-string v4, "SEQUENCING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->SEQUENCING:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    const-string v5, "PAUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    const-string v6, "PAUSED_DUE_TO_ORIENTATION_CHANGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED_DUE_TO_ORIENTATION_CHANGE:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    const-string v7, "PAUSED_DUE_TO_DEVICE_NOT_FACING_SHELF"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED_DUE_TO_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    .line 8
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    const-string v8, "PAUSED_DUE_TO_INACTIVITY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED_DUE_TO_INACTIVITY:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    .line 9
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    const-string v9, "STOPPED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->STOPPED:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    .line 10
    filled-new-array/range {v0 .. v8}, [Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->a:[Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->a:[Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-object v0
.end method
