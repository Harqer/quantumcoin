.class public final enum Lio/ably/lib/types/ProtocolMessage$Action;
.super Ljava/lang/Enum;
.source "ProtocolMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/ProtocolMessage$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum ack:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum activate:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum annotation:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum attach:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum attached:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum auth:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum close:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum closed:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum connect:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum connected:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum detach:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum detached:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum disconnect:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum disconnected:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum error:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum heartbeat:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum message:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum nack:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum object:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum object_sync:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum presence:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum sync:Lio/ably/lib/types/ProtocolMessage$Action;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/ProtocolMessage$Action;
    .locals 23

    .line 35
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->heartbeat:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Action;->ack:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->nack:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->connect:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v5, Lio/ably/lib/types/ProtocolMessage$Action;->connected:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v6, Lio/ably/lib/types/ProtocolMessage$Action;->disconnect:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v7, Lio/ably/lib/types/ProtocolMessage$Action;->disconnected:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v8, Lio/ably/lib/types/ProtocolMessage$Action;->close:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v9, Lio/ably/lib/types/ProtocolMessage$Action;->closed:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v10, Lio/ably/lib/types/ProtocolMessage$Action;->error:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v11, Lio/ably/lib/types/ProtocolMessage$Action;->attach:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v12, Lio/ably/lib/types/ProtocolMessage$Action;->attached:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v13, Lio/ably/lib/types/ProtocolMessage$Action;->detach:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v14, Lio/ably/lib/types/ProtocolMessage$Action;->detached:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v15, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v16, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v17, Lio/ably/lib/types/ProtocolMessage$Action;->sync:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v18, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v19, Lio/ably/lib/types/ProtocolMessage$Action;->activate:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v20, Lio/ably/lib/types/ProtocolMessage$Action;->object:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v21, Lio/ably/lib/types/ProtocolMessage$Action;->object_sync:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v22, Lio/ably/lib/types/ProtocolMessage$Action;->annotation:Lio/ably/lib/types/ProtocolMessage$Action;

    filled-new-array/range {v1 .. v22}, [Lio/ably/lib/types/ProtocolMessage$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "heartbeat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->heartbeat:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 37
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "ack"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->ack:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 38
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string/jumbo v1, "nack"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->nack:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 39
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "connect"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->connect:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 40
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "connected"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->connected:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 41
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "disconnect"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->disconnect:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 42
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "disconnected"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->disconnected:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 43
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "close"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->close:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 44
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "closed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->closed:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 45
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "error"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->error:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 46
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "attach"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->attach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 47
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "attached"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->attached:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 48
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "detach"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->detach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 49
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "detached"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->detached:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 50
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string/jumbo v1, "presence"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 51
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "message"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 52
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string/jumbo v1, "sync"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->sync:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 53
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "auth"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 54
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "activate"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->activate:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 55
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string/jumbo v1, "object"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->object:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 56
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string/jumbo v1, "object_sync"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->object_sync:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 57
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    const-string v1, "annotation"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->annotation:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 35
    invoke-static {}, Lio/ably/lib/types/ProtocolMessage$Action;->$values()[Lio/ably/lib/types/ProtocolMessage$Action;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static findByValue(I)Lio/ably/lib/types/ProtocolMessage$Action;
    .locals 1

    .line 60
    invoke-static {}, Lio/ably/lib/types/ProtocolMessage$Action;->values()[Lio/ably/lib/types/ProtocolMessage$Action;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/ProtocolMessage$Action;
    .locals 1

    .line 35
    const-class v0, Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/ProtocolMessage$Action;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/ProtocolMessage$Action;
    .locals 1

    .line 35
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-virtual {v0}, [Lio/ably/lib/types/ProtocolMessage$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/types/ProtocolMessage$Action;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 59
    invoke-virtual {p0}, Lio/ably/lib/types/ProtocolMessage$Action;->ordinal()I

    move-result p0

    return p0
.end method
