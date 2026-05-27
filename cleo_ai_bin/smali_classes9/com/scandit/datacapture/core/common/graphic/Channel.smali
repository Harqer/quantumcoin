.class public final enum Lcom/scandit/datacapture/core/common/graphic/Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/common/graphic/Channel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/scandit/datacapture/core/common/graphic/Channel;

.field public static final enum B:Lcom/scandit/datacapture/core/common/graphic/Channel;

.field public static final enum D:Lcom/scandit/datacapture/core/common/graphic/Channel;

.field public static final enum G:Lcom/scandit/datacapture/core/common/graphic/Channel;

.field public static final enum R:Lcom/scandit/datacapture/core/common/graphic/Channel;

.field public static final enum U:Lcom/scandit/datacapture/core/common/graphic/Channel;

.field public static final enum V:Lcom/scandit/datacapture/core/common/graphic/Channel;

.field public static final enum Y:Lcom/scandit/datacapture/core/common/graphic/Channel;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/common/graphic/Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/graphic/Channel;

    const-string v1, "Y"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/common/graphic/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/common/graphic/Channel;->Y:Lcom/scandit/datacapture/core/common/graphic/Channel;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/common/graphic/Channel;

    const-string v2, "U"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/common/graphic/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/common/graphic/Channel;->U:Lcom/scandit/datacapture/core/common/graphic/Channel;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/common/graphic/Channel;

    const-string v3, "V"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/common/graphic/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/common/graphic/Channel;->V:Lcom/scandit/datacapture/core/common/graphic/Channel;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/common/graphic/Channel;

    const-string v4, "R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/common/graphic/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/core/common/graphic/Channel;->R:Lcom/scandit/datacapture/core/common/graphic/Channel;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/common/graphic/Channel;

    const-string v5, "G"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/common/graphic/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/core/common/graphic/Channel;->G:Lcom/scandit/datacapture/core/common/graphic/Channel;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/core/common/graphic/Channel;

    const-string v6, "B"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/core/common/graphic/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/core/common/graphic/Channel;->B:Lcom/scandit/datacapture/core/common/graphic/Channel;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/core/common/graphic/Channel;

    const-string v7, "A"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/core/common/graphic/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/core/common/graphic/Channel;->A:Lcom/scandit/datacapture/core/common/graphic/Channel;

    .line 8
    new-instance v7, Lcom/scandit/datacapture/core/common/graphic/Channel;

    const-string v8, "D"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/scandit/datacapture/core/common/graphic/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/core/common/graphic/Channel;->D:Lcom/scandit/datacapture/core/common/graphic/Channel;

    .line 9
    filled-new-array/range {v0 .. v7}, [Lcom/scandit/datacapture/core/common/graphic/Channel;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/scandit/datacapture/core/common/graphic/Channel;->a:[Lcom/scandit/datacapture/core/common/graphic/Channel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/graphic/Channel;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/common/graphic/Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/common/graphic/Channel;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/common/graphic/Channel;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/common/graphic/Channel;->a:[Lcom/scandit/datacapture/core/common/graphic/Channel;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/core/common/graphic/Channel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/common/graphic/Channel;

    return-object v0
.end method
