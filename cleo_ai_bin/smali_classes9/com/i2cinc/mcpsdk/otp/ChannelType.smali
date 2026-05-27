.class public final enum Lcom/i2cinc/mcpsdk/otp/ChannelType;
.super Ljava/lang/Enum;
.source "ChannelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i2cinc/mcpsdk/otp/ChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/i2cinc/mcpsdk/otp/ChannelType;

.field public static final enum EMAIL:Lcom/i2cinc/mcpsdk/otp/ChannelType;

.field public static final enum SMS:Lcom/i2cinc/mcpsdk/otp/ChannelType;


# instance fields
.field private channelType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/i2cinc/mcpsdk/otp/ChannelType;
    .locals 2

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/otp/ChannelType;->SMS:Lcom/i2cinc/mcpsdk/otp/ChannelType;

    sget-object v1, Lcom/i2cinc/mcpsdk/otp/ChannelType;->EMAIL:Lcom/i2cinc/mcpsdk/otp/ChannelType;

    filled-new-array {v0, v1}, [Lcom/i2cinc/mcpsdk/otp/ChannelType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/otp/ChannelType;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/i2cinc/mcpsdk/otp/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/otp/ChannelType;->SMS:Lcom/i2cinc/mcpsdk/otp/ChannelType;

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/otp/ChannelType;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/i2cinc/mcpsdk/otp/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/otp/ChannelType;->EMAIL:Lcom/i2cinc/mcpsdk/otp/ChannelType;

    .line 3
    invoke-static {}, Lcom/i2cinc/mcpsdk/otp/ChannelType;->$values()[Lcom/i2cinc/mcpsdk/otp/ChannelType;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/otp/ChannelType;->$VALUES:[Lcom/i2cinc/mcpsdk/otp/ChannelType;

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
    iput-object p3, p0, Lcom/i2cinc/mcpsdk/otp/ChannelType;->channelType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/otp/ChannelType;
    .locals 1

    .line 1
    const-class v0, Lcom/i2cinc/mcpsdk/otp/ChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i2cinc/mcpsdk/otp/ChannelType;

    return-object p0
.end method

.method public static values()[Lcom/i2cinc/mcpsdk/otp/ChannelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/otp/ChannelType;->$VALUES:[Lcom/i2cinc/mcpsdk/otp/ChannelType;

    invoke-virtual {v0}, [Lcom/i2cinc/mcpsdk/otp/ChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i2cinc/mcpsdk/otp/ChannelType;

    return-object v0
.end method


# virtual methods
.method public getChannelType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/ChannelType;->channelType:Ljava/lang/String;

    return-object p0
.end method
