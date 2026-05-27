.class public enum Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;
.super Ljava/lang/Enum;
.source "PushProvisioningProviders.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

.field public static final enum GOOGLE:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

.field public static final enum SAMSUNG:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;


# direct methods
.method private static synthetic $values()[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;
    .locals 2

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;->SAMSUNG:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

    sget-object v1, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;->GOOGLE:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

    filled-new-array {v0, v1}, [Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders$1;

    const-string v1, "SAMSUNG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;->SAMSUNG:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

    .line 8
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders$2;

    const-string v1, "GOOGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;->GOOGLE:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

    .line 9
    invoke-static {}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;->$values()[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;->$VALUES:[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;
    .locals 1

    .line 1
    const-class v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

    return-object p0
.end method

.method public static values()[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;->$VALUES:[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

    invoke-virtual {v0}, [Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
