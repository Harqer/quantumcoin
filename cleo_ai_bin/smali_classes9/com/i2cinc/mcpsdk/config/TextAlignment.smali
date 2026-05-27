.class public final enum Lcom/i2cinc/mcpsdk/config/TextAlignment;
.super Ljava/lang/Enum;
.source "TextAlignment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i2cinc/mcpsdk/config/TextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/i2cinc/mcpsdk/config/TextAlignment;

.field public static final enum BOTTOM:Lcom/i2cinc/mcpsdk/config/TextAlignment;

.field public static final enum CENTER:Lcom/i2cinc/mcpsdk/config/TextAlignment;

.field public static final enum DEFAULT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

.field public static final enum LEFT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

.field public static final enum RIGHT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

.field public static final enum TOP:Lcom/i2cinc/mcpsdk/config/TextAlignment;


# direct methods
.method private static synthetic $values()[Lcom/i2cinc/mcpsdk/config/TextAlignment;
    .locals 6

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->TOP:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    sget-object v1, Lcom/i2cinc/mcpsdk/config/TextAlignment;->CENTER:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    sget-object v2, Lcom/i2cinc/mcpsdk/config/TextAlignment;->BOTTOM:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    sget-object v3, Lcom/i2cinc/mcpsdk/config/TextAlignment;->LEFT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    sget-object v4, Lcom/i2cinc/mcpsdk/config/TextAlignment;->RIGHT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    sget-object v5, Lcom/i2cinc/mcpsdk/config/TextAlignment;->DEFAULT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    filled-new-array/range {v0 .. v5}, [Lcom/i2cinc/mcpsdk/config/TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->TOP:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->CENTER:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    .line 3
    new-instance v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->BOTTOM:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    .line 4
    new-instance v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->LEFT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    .line 5
    new-instance v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;

    const-string v1, "RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->RIGHT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    .line 6
    new-instance v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->DEFAULT:Lcom/i2cinc/mcpsdk/config/TextAlignment;

    .line 7
    invoke-static {}, Lcom/i2cinc/mcpsdk/config/TextAlignment;->$values()[Lcom/i2cinc/mcpsdk/config/TextAlignment;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->$VALUES:[Lcom/i2cinc/mcpsdk/config/TextAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/config/TextAlignment;
    .locals 1

    .line 1
    const-class v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i2cinc/mcpsdk/config/TextAlignment;

    return-object p0
.end method

.method public static values()[Lcom/i2cinc/mcpsdk/config/TextAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/TextAlignment;->$VALUES:[Lcom/i2cinc/mcpsdk/config/TextAlignment;

    invoke-virtual {v0}, [Lcom/i2cinc/mcpsdk/config/TextAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i2cinc/mcpsdk/config/TextAlignment;

    return-object v0
.end method
