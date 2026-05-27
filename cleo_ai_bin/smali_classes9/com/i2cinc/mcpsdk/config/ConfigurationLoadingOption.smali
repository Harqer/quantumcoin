.class public final enum Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;
.super Ljava/lang/Enum;
.source "ConfigurationLoadingOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

.field public static final enum LOAD_ON_SCREEN:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

.field public static final enum PRELOAD:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;


# direct methods
.method private static synthetic $values()[Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;
    .locals 2

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;->PRELOAD:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    sget-object v1, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;->LOAD_ON_SCREEN:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    filled-new-array {v0, v1}, [Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    const-string v1, "PRELOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;->PRELOAD:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    const-string v1, "LOAD_ON_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;->LOAD_ON_SCREEN:Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    .line 3
    invoke-static {}, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;->$values()[Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;->$VALUES:[Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;
    .locals 1

    .line 1
    const-class v0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    return-object p0
.end method

.method public static values()[Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;->$VALUES:[Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    invoke-virtual {v0}, [Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i2cinc/mcpsdk/config/ConfigurationLoadingOption;

    return-object v0
.end method
