.class public final enum Lcom/scandit/datacapture/core/common/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/common/Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_TO_TOP:Lcom/scandit/datacapture/core/common/Direction;

.field public static final enum HORIZONTAL:Lcom/scandit/datacapture/core/common/Direction;

.field public static final enum LEFT_TO_RIGHT:Lcom/scandit/datacapture/core/common/Direction;

.field public static final enum NONE:Lcom/scandit/datacapture/core/common/Direction;

.field public static final enum RIGHT_TO_LEFT:Lcom/scandit/datacapture/core/common/Direction;

.field public static final enum TOP_TO_BOTTOM:Lcom/scandit/datacapture/core/common/Direction;

.field public static final enum VERTICAL:Lcom/scandit/datacapture/core/common/Direction;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/common/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/Direction;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/common/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/common/Direction;->LEFT_TO_RIGHT:Lcom/scandit/datacapture/core/common/Direction;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/common/Direction;

    const-string v2, "RIGHT_TO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/common/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/common/Direction;->RIGHT_TO_LEFT:Lcom/scandit/datacapture/core/common/Direction;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/common/Direction;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/common/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/common/Direction;->HORIZONTAL:Lcom/scandit/datacapture/core/common/Direction;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/common/Direction;

    const-string v4, "TOP_TO_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/common/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/common/Direction;->TOP_TO_BOTTOM:Lcom/scandit/datacapture/core/common/Direction;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/common/Direction;

    const-string v5, "BOTTOM_TO_TOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/common/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/core/common/Direction;->BOTTOM_TO_TOP:Lcom/scandit/datacapture/core/common/Direction;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/core/common/Direction;

    const-string v6, "VERTICAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/core/common/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/core/common/Direction;->VERTICAL:Lcom/scandit/datacapture/core/common/Direction;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/core/common/Direction;

    const-string v7, "NONE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/core/common/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/core/common/Direction;->NONE:Lcom/scandit/datacapture/core/common/Direction;

    .line 8
    filled-new-array/range {v0 .. v6}, [Lcom/scandit/datacapture/core/common/Direction;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/scandit/datacapture/core/common/Direction;->a:[Lcom/scandit/datacapture/core/common/Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/common/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/common/Direction;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/common/Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/common/Direction;->a:[Lcom/scandit/datacapture/core/common/Direction;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/common/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/common/Direction;

    return-object v0
.end method
