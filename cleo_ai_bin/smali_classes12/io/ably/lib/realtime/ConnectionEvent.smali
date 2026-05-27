.class public final enum Lio/ably/lib/realtime/ConnectionEvent;
.super Ljava/lang/Enum;
.source "ConnectionEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/realtime/ConnectionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum closed:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum closing:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum connected:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum connecting:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum disconnected:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum failed:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum initialized:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum suspended:Lio/ably/lib/realtime/ConnectionEvent;

.field public static final enum update:Lio/ably/lib/realtime/ConnectionEvent;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/realtime/ConnectionEvent;
    .locals 9

    .line 6
    sget-object v0, Lio/ably/lib/realtime/ConnectionEvent;->initialized:Lio/ably/lib/realtime/ConnectionEvent;

    sget-object v1, Lio/ably/lib/realtime/ConnectionEvent;->connecting:Lio/ably/lib/realtime/ConnectionEvent;

    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->connected:Lio/ably/lib/realtime/ConnectionEvent;

    sget-object v3, Lio/ably/lib/realtime/ConnectionEvent;->disconnected:Lio/ably/lib/realtime/ConnectionEvent;

    sget-object v4, Lio/ably/lib/realtime/ConnectionEvent;->suspended:Lio/ably/lib/realtime/ConnectionEvent;

    sget-object v5, Lio/ably/lib/realtime/ConnectionEvent;->closing:Lio/ably/lib/realtime/ConnectionEvent;

    sget-object v6, Lio/ably/lib/realtime/ConnectionEvent;->closed:Lio/ably/lib/realtime/ConnectionEvent;

    sget-object v7, Lio/ably/lib/realtime/ConnectionEvent;->failed:Lio/ably/lib/realtime/ConnectionEvent;

    sget-object v8, Lio/ably/lib/realtime/ConnectionEvent;->update:Lio/ably/lib/realtime/ConnectionEvent;

    filled-new-array/range {v0 .. v8}, [Lio/ably/lib/realtime/ConnectionEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    const-string v1, "initialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->initialized:Lio/ably/lib/realtime/ConnectionEvent;

    .line 8
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->connecting:Lio/ably/lib/realtime/ConnectionEvent;

    .line 9
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    const-string v1, "connected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->connected:Lio/ably/lib/realtime/ConnectionEvent;

    .line 10
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    const-string v1, "disconnected"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->disconnected:Lio/ably/lib/realtime/ConnectionEvent;

    .line 11
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    const-string/jumbo v1, "suspended"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->suspended:Lio/ably/lib/realtime/ConnectionEvent;

    .line 12
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    const-string v1, "closing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->closing:Lio/ably/lib/realtime/ConnectionEvent;

    .line 13
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    const-string v1, "closed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->closed:Lio/ably/lib/realtime/ConnectionEvent;

    .line 14
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    const-string v1, "failed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->failed:Lio/ably/lib/realtime/ConnectionEvent;

    .line 20
    new-instance v0, Lio/ably/lib/realtime/ConnectionEvent;

    const-string/jumbo v1, "update"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->update:Lio/ably/lib/realtime/ConnectionEvent;

    .line 6
    invoke-static {}, Lio/ably/lib/realtime/ConnectionEvent;->$values()[Lio/ably/lib/realtime/ConnectionEvent;

    move-result-object v0

    sput-object v0, Lio/ably/lib/realtime/ConnectionEvent;->$VALUES:[Lio/ably/lib/realtime/ConnectionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/realtime/ConnectionEvent;
    .locals 1

    .line 6
    const-class v0, Lio/ably/lib/realtime/ConnectionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/realtime/ConnectionEvent;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/realtime/ConnectionEvent;
    .locals 1

    .line 6
    sget-object v0, Lio/ably/lib/realtime/ConnectionEvent;->$VALUES:[Lio/ably/lib/realtime/ConnectionEvent;

    invoke-virtual {v0}, [Lio/ably/lib/realtime/ConnectionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/realtime/ConnectionEvent;

    return-object v0
.end method
