.class public final enum Lcom/scandit/datacapture/usi/data/ScannedComponentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/usi/data/ScannedComponentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BARCODE:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

.field public static final enum ITEM:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

.field public static final enum TEXT:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

.field private static final synthetic a:[Lcom/scandit/datacapture/usi/data/ScannedComponentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    const-string v1, "BARCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/usi/data/ScannedComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/usi/data/ScannedComponentType;->BARCODE:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/usi/data/ScannedComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/usi/data/ScannedComponentType;->TEXT:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    const-string v3, "ITEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/usi/data/ScannedComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/usi/data/ScannedComponentType;->ITEM:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/scandit/datacapture/usi/data/ScannedComponentType;->a:[Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/usi/data/ScannedComponentType;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/usi/data/ScannedComponentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/usi/data/ScannedComponentType;->a:[Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/usi/data/ScannedComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    return-object v0
.end method
