.class public final enum Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;
.super Ljava/lang/Enum;
.source "MCPOTPVerificationOpt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

.field public static final enum Email:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

.field public static final enum Global:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

.field public static final enum Option:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

.field public static final enum Sms:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;


# instance fields
.field private opt:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;
    .locals 4

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Email:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    sget-object v1, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Option:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    sget-object v2, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Sms:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    sget-object v3, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Global:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    filled-new-array {v0, v1, v2, v3}, [Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    const/4 v1, 0x0

    const-string v2, "E"

    const-string v3, "Email"

    invoke-direct {v0, v3, v1, v2}, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Email:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    const/4 v1, 0x1

    const-string v2, "O"

    const-string v3, "Option"

    invoke-direct {v0, v3, v1, v2}, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Option:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    .line 3
    new-instance v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    const/4 v1, 0x2

    const-string v2, "S"

    const-string v3, "Sms"

    invoke-direct {v0, v3, v1, v2}, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Sms:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    .line 4
    new-instance v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    const/4 v1, 0x3

    const-string v2, "G"

    const-string v3, "Global"

    invoke-direct {v0, v3, v1, v2}, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Global:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    .line 5
    invoke-static {}, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->$values()[Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->$VALUES:[Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->opt:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;
    .locals 1

    .line 1
    const-class v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    return-object p0
.end method

.method public static values()[Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->$VALUES:[Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    invoke-virtual {v0}, [Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    return-object v0
.end method


# virtual methods
.method public getOpt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->opt:Ljava/lang/String;

    return-object p0
.end method
