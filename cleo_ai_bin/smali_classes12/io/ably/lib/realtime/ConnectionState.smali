.class public final enum Lio/ably/lib/realtime/ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/realtime/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/realtime/ConnectionState;

.field public static final enum closed:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum closing:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum connected:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum connecting:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum disconnected:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum failed:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum initialized:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum suspended:Lio/ably/lib/realtime/ConnectionState;


# instance fields
.field private final event:Lio/ably/lib/realtime/ConnectionEvent;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/realtime/ConnectionState;
    .locals 8

    .line 6
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    sget-object v4, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    sget-object v5, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    sget-object v6, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    sget-object v7, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    filled-new-array/range {v0 .. v7}, [Lio/ably/lib/realtime/ConnectionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    const/4 v1, 0x0

    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->initialized:Lio/ably/lib/realtime/ConnectionEvent;

    const-string v3, "initialized"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    .line 16
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    const/4 v1, 0x1

    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->connecting:Lio/ably/lib/realtime/ConnectionEvent;

    const-string v3, "connecting"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 20
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    const/4 v1, 0x2

    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->connected:Lio/ably/lib/realtime/ConnectionEvent;

    const-string v3, "connected"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 33
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    const/4 v1, 0x3

    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->disconnected:Lio/ably/lib/realtime/ConnectionEvent;

    const-string v3, "disconnected"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 46
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    const/4 v1, 0x4

    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->suspended:Lio/ably/lib/realtime/ConnectionEvent;

    const-string/jumbo v3, "suspended"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 52
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    const/4 v1, 0x5

    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->closing:Lio/ably/lib/realtime/ConnectionEvent;

    const-string v3, "closing"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 59
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    const/4 v1, 0x6

    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->closed:Lio/ably/lib/realtime/ConnectionEvent;

    const-string v3, "closed"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 68
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    const/4 v1, 0x7

    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->failed:Lio/ably/lib/realtime/ConnectionEvent;

    const-string v3, "failed"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 6
    invoke-static {}, Lio/ably/lib/realtime/ConnectionState;->$values()[Lio/ably/lib/realtime/ConnectionState;

    move-result-object v0

    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->$VALUES:[Lio/ably/lib/realtime/ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/realtime/ConnectionEvent;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lio/ably/lib/realtime/ConnectionState;->event:Lio/ably/lib/realtime/ConnectionEvent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/realtime/ConnectionState;
    .locals 1

    .line 6
    const-class v0, Lio/ably/lib/realtime/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/realtime/ConnectionState;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/realtime/ConnectionState;
    .locals 1

    .line 6
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->$VALUES:[Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {v0}, [Lio/ably/lib/realtime/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/realtime/ConnectionState;

    return-object v0
.end method


# virtual methods
.method public getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;
    .locals 0

    .line 75
    iget-object p0, p0, Lio/ably/lib/realtime/ConnectionState;->event:Lio/ably/lib/realtime/ConnectionEvent;

    return-object p0
.end method
