.class public final enum Lcom/scandit/datacapture/core/common/geometry/Anchor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final enum BOTTOM_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final enum BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final enum CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final enum CENTER_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final enum CENTER_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final enum TOP_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final enum TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final enum TOP_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/common/geometry/Anchor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/common/geometry/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const-string v2, "TOP_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/common/geometry/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const-string v4, "CENTER_LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/common/geometry/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const-string v5, "CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/common/geometry/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const-string v6, "CENTER_RIGHT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/core/common/geometry/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const-string v7, "BOTTOM_LEFT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/core/common/geometry/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 8
    new-instance v7, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const-string v8, "BOTTOM_CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/scandit/datacapture/core/common/geometry/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 9
    new-instance v8, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const-string v9, "BOTTOM_RIGHT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/scandit/datacapture/core/common/geometry/Anchor;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 10
    filled-new-array/range {v0 .. v8}, [Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->a:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->a:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/common/geometry/Anchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object v0
.end method
