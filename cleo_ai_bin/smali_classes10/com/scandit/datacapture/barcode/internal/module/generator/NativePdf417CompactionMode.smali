.class public final enum Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

.field public static final enum BYTE:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

.field public static final enum NUMERIC:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

.field public static final enum TEXT:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;->AUTO:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;->TEXT:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    const-string v3, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;->BYTE:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    const-string v4, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;->NUMERIC:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;->a:[Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;->a:[Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    return-object v0
.end method
