.class public final enum Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;
.super Ljava/lang/Enum;
.source "ProviderStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

.field public static final enum NOT_CONFIGURED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

.field public static final enum NOT_SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

.field public static final enum SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

.field public static final enum UNAUTHORIZED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;


# instance fields
.field private final code:Ljava/lang/String;

.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;
    .locals 4

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->UNAUTHORIZED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    sget-object v1, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->NOT_SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    sget-object v2, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->NOT_CONFIGURED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    sget-object v3, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    const-string v1, "NAUTH"

    const-string v2, "Provider is unauthorized"

    const-string v3, "UNAUTHORIZED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->UNAUTHORIZED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    const-string v1, "NS"

    const-string v2, "Provider is not supported"

    const-string v3, "NOT_SUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->NOT_SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    .line 3
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    const-string v1, "NC"

    const-string v2, "Provider is not Configured"

    const-string v3, "NOT_CONFIGURED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->NOT_CONFIGURED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    .line 4
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    const-string v1, "SS"

    const-string v2, "Provider is supported"

    const-string v3, "SUPPORTED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    .line 5
    invoke-static {}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->$values()[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->$VALUES:[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->code:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    return-object p0
.end method

.method public static values()[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->$VALUES:[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    invoke-virtual {v0}, [Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ProviderStatus;

    return-object v0
.end method
