.class public final enum Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

.field public static final enum CARD_ALREADY_ADDED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

.field public static final enum DEVICE_NOT_COMPATIBLE:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

.field public static final enum GPR:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

.field public static final enum NOT_CONFIGURED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

.field public static final enum NOT_SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

.field public static final enum PROVIDER_INVALID_INFO:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

.field public static final enum PROVIDER_MISSING_INFO:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

.field public static final enum PROVIDER_NOT_ALLOWED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

.field public static final enum SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

.field public static final enum VFD:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;
    .locals 10

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->PROVIDER_MISSING_INFO:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    sget-object v1, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->PROVIDER_INVALID_INFO:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    sget-object v2, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->PROVIDER_NOT_ALLOWED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    sget-object v3, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->DEVICE_NOT_COMPATIBLE:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    sget-object v4, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->VFD:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    sget-object v5, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->GPR:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    sget-object v6, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->CARD_ALREADY_ADDED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    sget-object v7, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->NOT_SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    sget-object v8, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->NOT_CONFIGURED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    sget-object v9, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    filled-new-array/range {v0 .. v9}, [Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    const-string v1, "PMI"

    const-string v2, "Provider Missing Information"

    const-string v3, "PROVIDER_MISSING_INFO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->PROVIDER_MISSING_INFO:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    const-string v1, "PII"

    const-string v2, "Provider Invalid Information"

    const-string v3, "PROVIDER_INVALID_INFO"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->PROVIDER_INVALID_INFO:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    .line 3
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    const-string v1, "PNA"

    const-string v2, "Provider Not Allowed"

    const-string v3, "PROVIDER_NOT_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->PROVIDER_NOT_ALLOWED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    .line 4
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    const-string v1, "DNC"

    const-string v2, "Device Not Compatible"

    const-string v3, "DEVICE_NOT_COMPATIBLE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->DEVICE_NOT_COMPATIBLE:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    .line 5
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    const/4 v1, 0x4

    const-string v2, "Invalid or missing parameter"

    const-string v3, "VFD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->VFD:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    .line 6
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    const/4 v1, 0x5

    const-string v2, "General processing error"

    const-string v3, "GPR"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->GPR:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    .line 7
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    const-string v1, "CAA"

    const-string v2, "Card is already added"

    const-string v3, "CARD_ALREADY_ADDED"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->CARD_ALREADY_ADDED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    .line 8
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    const-string v1, "NS"

    const-string v2, "Provider is not supported"

    const-string v3, "NOT_SUPPORTED"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->NOT_SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    .line 9
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    const-string v1, "NC"

    const-string v2, "Provider is not Configured"

    const-string v3, "NOT_CONFIGURED"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->NOT_CONFIGURED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    .line 10
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    const-string v1, "SS"

    const-string v2, "Provider is supported"

    const-string v3, "SUPPORTED"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->SUPPORTED:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    .line 11
    invoke-static {}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->$values()[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->$VALUES:[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->$VALUES:[Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    invoke-virtual {v0}, [Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i2cinc/mcpsdk/pushprovisioning/constant/ErrorCode;

    return-object v0
.end method
