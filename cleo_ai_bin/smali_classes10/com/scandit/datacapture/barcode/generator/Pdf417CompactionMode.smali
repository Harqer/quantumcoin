.class public final enum Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;",
        "",
        "AUTO",
        "TEXT",
        "BYTE",
        "NUMERIC",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AUTO:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

.field public static final enum BYTE:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

.field public static final enum NUMERIC:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

.field public static final enum TEXT:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;->AUTO:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;->TEXT:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    const-string v3, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;->BYTE:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    const-string v4, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;->NUMERIC:Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;->a:[Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;->a:[Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/generator/Pdf417CompactionMode;

    return-object v0
.end method
