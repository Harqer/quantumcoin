.class public final enum Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

.field public static final enum EXPIRY_DATE:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

.field public static final enum PACKING_DATE:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

.field public static final enum TOTAL_PRICE:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

.field public static final enum UNIT_PRICE:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

.field public static final enum WEIGHT:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

.field private static final synthetic a:[Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;->CUSTOM:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    const-string v2, "EXPIRY_DATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;->EXPIRY_DATE:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    const-string v3, "PACKING_DATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;->PACKING_DATE:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    const-string v4, "TOTAL_PRICE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;->TOTAL_PRICE:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    const-string v5, "UNIT_PRICE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;->UNIT_PRICE:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    const-string v6, "WEIGHT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;->WEIGHT:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;->a:[Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;->a:[Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    return-object v0
.end method
