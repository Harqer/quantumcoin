.class public final enum Lio/ably/lib/realtime/ChannelEvent;
.super Ljava/lang/Enum;
.source "ChannelEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/realtime/ChannelEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/realtime/ChannelEvent;

.field public static final enum attached:Lio/ably/lib/realtime/ChannelEvent;

.field public static final enum attaching:Lio/ably/lib/realtime/ChannelEvent;

.field public static final enum detached:Lio/ably/lib/realtime/ChannelEvent;

.field public static final enum detaching:Lio/ably/lib/realtime/ChannelEvent;

.field public static final enum failed:Lio/ably/lib/realtime/ChannelEvent;

.field public static final enum initialized:Lio/ably/lib/realtime/ChannelEvent;

.field public static final enum suspended:Lio/ably/lib/realtime/ChannelEvent;

.field public static final enum update:Lio/ably/lib/realtime/ChannelEvent;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/realtime/ChannelEvent;
    .locals 8

    .line 7
    sget-object v0, Lio/ably/lib/realtime/ChannelEvent;->initialized:Lio/ably/lib/realtime/ChannelEvent;

    sget-object v1, Lio/ably/lib/realtime/ChannelEvent;->attaching:Lio/ably/lib/realtime/ChannelEvent;

    sget-object v2, Lio/ably/lib/realtime/ChannelEvent;->attached:Lio/ably/lib/realtime/ChannelEvent;

    sget-object v3, Lio/ably/lib/realtime/ChannelEvent;->detaching:Lio/ably/lib/realtime/ChannelEvent;

    sget-object v4, Lio/ably/lib/realtime/ChannelEvent;->detached:Lio/ably/lib/realtime/ChannelEvent;

    sget-object v5, Lio/ably/lib/realtime/ChannelEvent;->failed:Lio/ably/lib/realtime/ChannelEvent;

    sget-object v6, Lio/ably/lib/realtime/ChannelEvent;->suspended:Lio/ably/lib/realtime/ChannelEvent;

    sget-object v7, Lio/ably/lib/realtime/ChannelEvent;->update:Lio/ably/lib/realtime/ChannelEvent;

    filled-new-array/range {v0 .. v7}, [Lio/ably/lib/realtime/ChannelEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lio/ably/lib/realtime/ChannelEvent;

    const-string v1, "initialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ChannelEvent;->initialized:Lio/ably/lib/realtime/ChannelEvent;

    .line 9
    new-instance v0, Lio/ably/lib/realtime/ChannelEvent;

    const-string v1, "attaching"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ChannelEvent;->attaching:Lio/ably/lib/realtime/ChannelEvent;

    .line 10
    new-instance v0, Lio/ably/lib/realtime/ChannelEvent;

    const-string v1, "attached"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ChannelEvent;->attached:Lio/ably/lib/realtime/ChannelEvent;

    .line 11
    new-instance v0, Lio/ably/lib/realtime/ChannelEvent;

    const-string v1, "detaching"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ChannelEvent;->detaching:Lio/ably/lib/realtime/ChannelEvent;

    .line 12
    new-instance v0, Lio/ably/lib/realtime/ChannelEvent;

    const-string v1, "detached"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ChannelEvent;->detached:Lio/ably/lib/realtime/ChannelEvent;

    .line 13
    new-instance v0, Lio/ably/lib/realtime/ChannelEvent;

    const-string v1, "failed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ChannelEvent;->failed:Lio/ably/lib/realtime/ChannelEvent;

    .line 14
    new-instance v0, Lio/ably/lib/realtime/ChannelEvent;

    const-string/jumbo v1, "suspended"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ChannelEvent;->suspended:Lio/ably/lib/realtime/ChannelEvent;

    .line 20
    new-instance v0, Lio/ably/lib/realtime/ChannelEvent;

    const-string/jumbo v1, "update"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/ably/lib/realtime/ChannelEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/realtime/ChannelEvent;->update:Lio/ably/lib/realtime/ChannelEvent;

    .line 7
    invoke-static {}, Lio/ably/lib/realtime/ChannelEvent;->$values()[Lio/ably/lib/realtime/ChannelEvent;

    move-result-object v0

    sput-object v0, Lio/ably/lib/realtime/ChannelEvent;->$VALUES:[Lio/ably/lib/realtime/ChannelEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/realtime/ChannelEvent;
    .locals 1

    .line 7
    const-class v0, Lio/ably/lib/realtime/ChannelEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/realtime/ChannelEvent;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/realtime/ChannelEvent;
    .locals 1

    .line 7
    sget-object v0, Lio/ably/lib/realtime/ChannelEvent;->$VALUES:[Lio/ably/lib/realtime/ChannelEvent;

    invoke-virtual {v0}, [Lio/ably/lib/realtime/ChannelEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/realtime/ChannelEvent;

    return-object v0
.end method
