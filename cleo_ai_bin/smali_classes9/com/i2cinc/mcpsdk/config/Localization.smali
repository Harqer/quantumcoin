.class public final enum Lcom/i2cinc/mcpsdk/config/Localization;
.super Ljava/lang/Enum;
.source "Localization.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i2cinc/mcpsdk/config/Localization;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/i2cinc/mcpsdk/config/Localization;

.field public static final enum en:Lcom/i2cinc/mcpsdk/config/Localization;

.field public static final enum es:Lcom/i2cinc/mcpsdk/config/Localization;

.field public static final enum pt:Lcom/i2cinc/mcpsdk/config/Localization;


# direct methods
.method private static synthetic $values()[Lcom/i2cinc/mcpsdk/config/Localization;
    .locals 3

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/Localization;->en:Lcom/i2cinc/mcpsdk/config/Localization;

    sget-object v1, Lcom/i2cinc/mcpsdk/config/Localization;->pt:Lcom/i2cinc/mcpsdk/config/Localization;

    sget-object v2, Lcom/i2cinc/mcpsdk/config/Localization;->es:Lcom/i2cinc/mcpsdk/config/Localization;

    filled-new-array {v0, v1, v2}, [Lcom/i2cinc/mcpsdk/config/Localization;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/config/Localization;

    const-string v1, "en"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/Localization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/Localization;->en:Lcom/i2cinc/mcpsdk/config/Localization;

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/config/Localization;

    const-string v1, "pt"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/Localization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/Localization;->pt:Lcom/i2cinc/mcpsdk/config/Localization;

    .line 3
    new-instance v0, Lcom/i2cinc/mcpsdk/config/Localization;

    const-string v1, "es"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/Localization;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/Localization;->es:Lcom/i2cinc/mcpsdk/config/Localization;

    .line 4
    invoke-static {}, Lcom/i2cinc/mcpsdk/config/Localization;->$values()[Lcom/i2cinc/mcpsdk/config/Localization;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/config/Localization;->$VALUES:[Lcom/i2cinc/mcpsdk/config/Localization;

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

.method public static valueOf(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/config/Localization;
    .locals 1

    .line 1
    const-class v0, Lcom/i2cinc/mcpsdk/config/Localization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i2cinc/mcpsdk/config/Localization;

    return-object p0
.end method

.method public static values()[Lcom/i2cinc/mcpsdk/config/Localization;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/Localization;->$VALUES:[Lcom/i2cinc/mcpsdk/config/Localization;

    invoke-virtual {v0}, [Lcom/i2cinc/mcpsdk/config/Localization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i2cinc/mcpsdk/config/Localization;

    return-object v0
.end method
