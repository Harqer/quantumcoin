.class public final enum Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;
.super Ljava/lang/Enum;
.source "ScreenPresentingOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

.field public static final enum BOTTOM_SHEET:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

.field public static final enum DEFAULT:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

.field public static final enum DIALOG:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;


# direct methods
.method private static synthetic $values()[Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;
    .locals 3

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DEFAULT:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    sget-object v1, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DIALOG:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    sget-object v2, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->BOTTOM_SHEET:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    filled-new-array {v0, v1, v2}, [Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DEFAULT:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    const-string v1, "DIALOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DIALOG:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    .line 3
    new-instance v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    const-string v1, "BOTTOM_SHEET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->BOTTOM_SHEET:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    .line 4
    invoke-static {}, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->$values()[Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->$VALUES:[Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;
    .locals 1

    .line 1
    const-class v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    return-object p0
.end method

.method public static values()[Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->$VALUES:[Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    invoke-virtual {v0}, [Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    return-object v0
.end method
