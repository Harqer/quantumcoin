.class public final enum Lcom/tradle/react/UdpErrorCodes;
.super Ljava/lang/Enum;
.source "UdpErrorCodes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradle/react/UdpErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradle/react/UdpErrorCodes;

.field public static final enum clientNotFound:Lcom/tradle/react/UdpErrorCodes;

.field public static final enum sendError:Lcom/tradle/react/UdpErrorCodes;

.field public static final enum setBroadcast:Lcom/tradle/react/UdpErrorCodes;

.field public static final enum socketAlreadyBoundError:Lcom/tradle/react/UdpErrorCodes;


# direct methods
.method private static synthetic $values()[Lcom/tradle/react/UdpErrorCodes;
    .locals 4

    .line 3
    sget-object v0, Lcom/tradle/react/UdpErrorCodes;->clientNotFound:Lcom/tradle/react/UdpErrorCodes;

    sget-object v1, Lcom/tradle/react/UdpErrorCodes;->socketAlreadyBoundError:Lcom/tradle/react/UdpErrorCodes;

    sget-object v2, Lcom/tradle/react/UdpErrorCodes;->sendError:Lcom/tradle/react/UdpErrorCodes;

    sget-object v3, Lcom/tradle/react/UdpErrorCodes;->setBroadcast:Lcom/tradle/react/UdpErrorCodes;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tradle/react/UdpErrorCodes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/tradle/react/UdpErrorCodes;

    const-string v1, "clientNotFound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradle/react/UdpErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradle/react/UdpErrorCodes;->clientNotFound:Lcom/tradle/react/UdpErrorCodes;

    .line 7
    new-instance v0, Lcom/tradle/react/UdpErrorCodes;

    const-string/jumbo v1, "socketAlreadyBoundError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tradle/react/UdpErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradle/react/UdpErrorCodes;->socketAlreadyBoundError:Lcom/tradle/react/UdpErrorCodes;

    .line 9
    new-instance v0, Lcom/tradle/react/UdpErrorCodes;

    const-string/jumbo v1, "sendError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tradle/react/UdpErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradle/react/UdpErrorCodes;->sendError:Lcom/tradle/react/UdpErrorCodes;

    .line 11
    new-instance v0, Lcom/tradle/react/UdpErrorCodes;

    const-string/jumbo v1, "setBroadcast"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tradle/react/UdpErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradle/react/UdpErrorCodes;->setBroadcast:Lcom/tradle/react/UdpErrorCodes;

    .line 3
    invoke-static {}, Lcom/tradle/react/UdpErrorCodes;->$values()[Lcom/tradle/react/UdpErrorCodes;

    move-result-object v0

    sput-object v0, Lcom/tradle/react/UdpErrorCodes;->$VALUES:[Lcom/tradle/react/UdpErrorCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradle/react/UdpErrorCodes;
    .locals 1

    .line 3
    const-class v0, Lcom/tradle/react/UdpErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradle/react/UdpErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/tradle/react/UdpErrorCodes;
    .locals 1

    .line 3
    sget-object v0, Lcom/tradle/react/UdpErrorCodes;->$VALUES:[Lcom/tradle/react/UdpErrorCodes;

    invoke-virtual {v0}, [Lcom/tradle/react/UdpErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradle/react/UdpErrorCodes;

    return-object v0
.end method
