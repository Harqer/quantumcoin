.class public final enum Lcom/scandit/datacapture/core/source/ScanIntention;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/source/ScanIntention;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MANUAL:Lcom/scandit/datacapture/core/source/ScanIntention;

.field public static final enum SMART:Lcom/scandit/datacapture/core/source/ScanIntention;

.field public static final enum SMART_SELECTION:Lcom/scandit/datacapture/core/source/ScanIntention;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/source/ScanIntention;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/source/ScanIntention;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/source/ScanIntention;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/source/ScanIntention;->MANUAL:Lcom/scandit/datacapture/core/source/ScanIntention;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/source/ScanIntention;

    const-string v2, "SMART"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/source/ScanIntention;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/source/ScanIntention;->SMART:Lcom/scandit/datacapture/core/source/ScanIntention;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/source/ScanIntention;

    const-string v3, "SMART_SELECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/source/ScanIntention;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/source/ScanIntention;->SMART_SELECTION:Lcom/scandit/datacapture/core/source/ScanIntention;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/core/source/ScanIntention;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/scandit/datacapture/core/source/ScanIntention;->a:[Lcom/scandit/datacapture/core/source/ScanIntention;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/ScanIntention;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/source/ScanIntention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/source/ScanIntention;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/source/ScanIntention;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/source/ScanIntention;->a:[Lcom/scandit/datacapture/core/source/ScanIntention;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/source/ScanIntention;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/source/ScanIntention;

    return-object v0
.end method
