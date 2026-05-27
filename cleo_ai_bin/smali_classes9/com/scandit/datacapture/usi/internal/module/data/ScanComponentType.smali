.class public final enum Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BARCODE:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

.field public static final enum TEXT:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

.field private static final synthetic a:[Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    const-string v1, "BARCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;->BARCODE:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;->TEXT:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    .line 3
    filled-new-array {v0, v1}, [Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;->a:[Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;->a:[Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    return-object v0
.end method
