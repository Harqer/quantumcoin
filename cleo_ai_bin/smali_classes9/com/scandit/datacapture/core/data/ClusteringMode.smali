.class public final enum Lcom/scandit/datacapture/core/data/ClusteringMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/data/ClusteringMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/scandit/datacapture/core/data/ClusteringMode;

.field public static final enum AUTO_WITH_MANUAL_CORRECTION:Lcom/scandit/datacapture/core/data/ClusteringMode;

.field public static final enum DISABLED:Lcom/scandit/datacapture/core/data/ClusteringMode;

.field public static final enum MANUAL:Lcom/scandit/datacapture/core/data/ClusteringMode;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/data/ClusteringMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/data/ClusteringMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/data/ClusteringMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/data/ClusteringMode;->DISABLED:Lcom/scandit/datacapture/core/data/ClusteringMode;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/data/ClusteringMode;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/data/ClusteringMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/data/ClusteringMode;->MANUAL:Lcom/scandit/datacapture/core/data/ClusteringMode;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/data/ClusteringMode;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/data/ClusteringMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/data/ClusteringMode;->AUTO:Lcom/scandit/datacapture/core/data/ClusteringMode;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/data/ClusteringMode;

    const-string v4, "AUTO_WITH_MANUAL_CORRECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/data/ClusteringMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/data/ClusteringMode;->AUTO_WITH_MANUAL_CORRECTION:Lcom/scandit/datacapture/core/data/ClusteringMode;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/scandit/datacapture/core/data/ClusteringMode;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/scandit/datacapture/core/data/ClusteringMode;->a:[Lcom/scandit/datacapture/core/data/ClusteringMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/data/ClusteringMode;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/data/ClusteringMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/data/ClusteringMode;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/data/ClusteringMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/data/ClusteringMode;->a:[Lcom/scandit/datacapture/core/data/ClusteringMode;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/data/ClusteringMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/data/ClusteringMode;

    return-object v0
.end method
