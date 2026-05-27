.class public final enum Lcom/scandit/datacapture/barcode/data/Checksum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/data/Checksum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MOD10:Lcom/scandit/datacapture/barcode/data/Checksum;

.field public static final enum MOD103:Lcom/scandit/datacapture/barcode/data/Checksum;

.field public static final enum MOD10_AND_MOD10:Lcom/scandit/datacapture/barcode/data/Checksum;

.field public static final enum MOD10_AND_MOD11:Lcom/scandit/datacapture/barcode/data/Checksum;

.field public static final enum MOD11:Lcom/scandit/datacapture/barcode/data/Checksum;

.field public static final enum MOD16:Lcom/scandit/datacapture/barcode/data/Checksum;

.field public static final enum MOD43:Lcom/scandit/datacapture/barcode/data/Checksum;

.field public static final enum MOD47:Lcom/scandit/datacapture/barcode/data/Checksum;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/data/Checksum;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/data/Checksum;

    const-string v1, "MOD10"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/data/Checksum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Checksum;->MOD10:Lcom/scandit/datacapture/barcode/data/Checksum;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/data/Checksum;

    const-string v2, "MOD11"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/data/Checksum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/data/Checksum;->MOD11:Lcom/scandit/datacapture/barcode/data/Checksum;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/data/Checksum;

    const-string v3, "MOD47"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/data/Checksum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/data/Checksum;->MOD47:Lcom/scandit/datacapture/barcode/data/Checksum;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/data/Checksum;

    const-string v4, "MOD103"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/data/Checksum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/data/Checksum;->MOD103:Lcom/scandit/datacapture/barcode/data/Checksum;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/barcode/data/Checksum;

    const-string v5, "MOD10_AND_MOD10"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/barcode/data/Checksum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/barcode/data/Checksum;->MOD10_AND_MOD10:Lcom/scandit/datacapture/barcode/data/Checksum;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/barcode/data/Checksum;

    const-string v6, "MOD10_AND_MOD11"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/barcode/data/Checksum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/barcode/data/Checksum;->MOD10_AND_MOD11:Lcom/scandit/datacapture/barcode/data/Checksum;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/barcode/data/Checksum;

    const-string v7, "MOD43"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/barcode/data/Checksum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/barcode/data/Checksum;->MOD43:Lcom/scandit/datacapture/barcode/data/Checksum;

    .line 8
    new-instance v7, Lcom/scandit/datacapture/barcode/data/Checksum;

    const-string v8, "MOD16"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/scandit/datacapture/barcode/data/Checksum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/barcode/data/Checksum;->MOD16:Lcom/scandit/datacapture/barcode/data/Checksum;

    .line 9
    filled-new-array/range {v0 .. v7}, [Lcom/scandit/datacapture/barcode/data/Checksum;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/scandit/datacapture/barcode/data/Checksum;->a:[Lcom/scandit/datacapture/barcode/data/Checksum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/Checksum;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/data/Checksum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/data/Checksum;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/data/Checksum;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/data/Checksum;->a:[Lcom/scandit/datacapture/barcode/data/Checksum;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/barcode/data/Checksum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/data/Checksum;

    return-object v0
.end method
