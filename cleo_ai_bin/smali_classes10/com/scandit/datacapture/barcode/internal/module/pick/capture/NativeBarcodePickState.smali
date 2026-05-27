.class public final enum Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IGNORE:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

.field public static final enum PICKED:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

.field public static final enum TO_PICK:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

.field public static final enum UNKNOWN:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;->IGNORE:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    const-string v2, "PICKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;->PICKED:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    const-string v3, "TO_PICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;->TO_PICK:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;->UNKNOWN:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;->a:[Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;->a:[Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;

    return-object v0
.end method
