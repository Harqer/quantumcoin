.class public final enum Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;
.super Ljava/lang/Enum;
.source "UIConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i2cinc/mcpsdk/config/UIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemBarIconTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

.field public static final enum DARK:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

.field public static final enum DEFAULT:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

.field public static final enum LIGHT:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;


# direct methods
.method private static synthetic $values()[Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;
    .locals 3

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->DEFAULT:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    sget-object v1, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->DARK:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    sget-object v2, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->LIGHT:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    filled-new-array {v0, v1, v2}, [Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->DEFAULT:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->DARK:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    .line 3
    new-instance v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    const-string v1, "LIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->LIGHT:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    .line 4
    invoke-static {}, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->$values()[Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->$VALUES:[Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

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

.method public static valueOf(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;
    .locals 1

    .line 1
    const-class v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    return-object p0
.end method

.method public static values()[Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->$VALUES:[Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    invoke-virtual {v0}, [Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    return-object v0
.end method


# virtual methods
.method public isAppearanceLightNavigationBars()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->DARK:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAppearanceLightStatusBars()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;->DARK:Lcom/i2cinc/mcpsdk/config/UIConfig$SystemBarIconTheme;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
