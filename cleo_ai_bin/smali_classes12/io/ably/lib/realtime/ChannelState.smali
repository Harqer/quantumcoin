.class public final enum Lio/ably/lib/realtime/ChannelState;
.super Ljava/lang/Enum;
.source "ChannelState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/realtime/ChannelState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/realtime/ChannelState;

.field public static final enum attached:Lio/ably/lib/realtime/ChannelState;

.field public static final enum attaching:Lio/ably/lib/realtime/ChannelState;

.field public static final enum detached:Lio/ably/lib/realtime/ChannelState;

.field public static final enum detaching:Lio/ably/lib/realtime/ChannelState;

.field public static final enum failed:Lio/ably/lib/realtime/ChannelState;

.field public static final enum initialized:Lio/ably/lib/realtime/ChannelState;

.field public static final enum suspended:Lio/ably/lib/realtime/ChannelState;


# instance fields
.field private final event:Lio/ably/lib/realtime/ChannelEvent;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/realtime/ChannelState;
    .locals 7

    .line 6
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->initialized:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    sget-object v2, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    sget-object v3, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    sget-object v4, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    sget-object v5, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    sget-object v6, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    filled-new-array/range {v0 .. v6}, [Lio/ably/lib/realtime/ChannelState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    const/4 v1, 0x0

    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->initialized:Lio/ably/lib/realtime/ChannelEvent;

    const-string v3, "initialized"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ChannelState;->initialized:Lio/ably/lib/realtime/ChannelState;

    .line 15
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    const/4 v1, 0x1

    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->attaching:Lio/ably/lib/realtime/ChannelEvent;

    const-string v3, "attaching"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 20
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    const/4 v1, 0x2

    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->attached:Lio/ably/lib/realtime/ChannelEvent;

    const-string v3, "attached"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 25
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    const/4 v1, 0x3

    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->detaching:Lio/ably/lib/realtime/ChannelEvent;

    const-string v3, "detaching"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    .line 29
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    const/4 v1, 0x4

    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->detached:Lio/ably/lib/realtime/ChannelEvent;

    const-string v3, "detached"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 35
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    const/4 v1, 0x5

    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->failed:Lio/ably/lib/realtime/ChannelEvent;

    const-string v3, "failed"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 41
    new-instance v0, Lio/ably/lib/realtime/ChannelState;

    const/4 v1, 0x6

    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->suspended:Lio/ably/lib/realtime/ChannelEvent;

    const-string/jumbo v3, "suspended"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ChannelState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V

    sput-object v0, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    .line 6
    invoke-static {}, Lio/ably/lib/realtime/ChannelState;->$values()[Lio/ably/lib/realtime/ChannelState;

    move-result-object v0

    sput-object v0, Lio/ably/lib/realtime/ChannelState;->$VALUES:[Lio/ably/lib/realtime/ChannelState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ably/lib/realtime/ChannelEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/realtime/ChannelEvent;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelState;->event:Lio/ably/lib/realtime/ChannelEvent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/realtime/ChannelState;
    .locals 1

    .line 6
    const-class v0, Lio/ably/lib/realtime/ChannelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/realtime/ChannelState;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/realtime/ChannelState;
    .locals 1

    .line 6
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->$VALUES:[Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v0}, [Lio/ably/lib/realtime/ChannelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/realtime/ChannelState;

    return-object v0
.end method


# virtual methods
.method public getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelState;->event:Lio/ably/lib/realtime/ChannelEvent;

    return-object p0
.end method

.method public isReattachable()Z
    .locals 1

    .line 53
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
