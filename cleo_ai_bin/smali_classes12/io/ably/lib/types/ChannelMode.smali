.class public final enum Lio/ably/lib/types/ChannelMode;
.super Ljava/lang/Enum;
.source "ChannelMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/ChannelMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/ChannelMode;

.field public static final enum annotation_publish:Lio/ably/lib/types/ChannelMode;

.field public static final enum annotation_subscribe:Lio/ably/lib/types/ChannelMode;

.field public static final enum object_publish:Lio/ably/lib/types/ChannelMode;

.field public static final enum object_subscribe:Lio/ably/lib/types/ChannelMode;

.field public static final enum presence:Lio/ably/lib/types/ChannelMode;

.field public static final enum presence_subscribe:Lio/ably/lib/types/ChannelMode;

.field public static final enum publish:Lio/ably/lib/types/ChannelMode;

.field public static final enum subscribe:Lio/ably/lib/types/ChannelMode;


# instance fields
.field private final mask:I


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/ChannelMode;
    .locals 8

    .line 11
    sget-object v0, Lio/ably/lib/types/ChannelMode;->presence:Lio/ably/lib/types/ChannelMode;

    sget-object v1, Lio/ably/lib/types/ChannelMode;->publish:Lio/ably/lib/types/ChannelMode;

    sget-object v2, Lio/ably/lib/types/ChannelMode;->subscribe:Lio/ably/lib/types/ChannelMode;

    sget-object v3, Lio/ably/lib/types/ChannelMode;->presence_subscribe:Lio/ably/lib/types/ChannelMode;

    sget-object v4, Lio/ably/lib/types/ChannelMode;->object_publish:Lio/ably/lib/types/ChannelMode;

    sget-object v5, Lio/ably/lib/types/ChannelMode;->object_subscribe:Lio/ably/lib/types/ChannelMode;

    sget-object v6, Lio/ably/lib/types/ChannelMode;->annotation_publish:Lio/ably/lib/types/ChannelMode;

    sget-object v7, Lio/ably/lib/types/ChannelMode;->annotation_subscribe:Lio/ably/lib/types/ChannelMode;

    filled-new-array/range {v0 .. v7}, [Lio/ably/lib/types/ChannelMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    const/4 v1, 0x0

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string/jumbo v3, "presence"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    sput-object v0, Lio/ably/lib/types/ChannelMode;->presence:Lio/ably/lib/types/ChannelMode;

    .line 19
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    const/4 v1, 0x1

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string/jumbo v3, "publish"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    sput-object v0, Lio/ably/lib/types/ChannelMode;->publish:Lio/ably/lib/types/ChannelMode;

    .line 23
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    const/4 v1, 0x2

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string/jumbo v3, "subscribe"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    sput-object v0, Lio/ably/lib/types/ChannelMode;->subscribe:Lio/ably/lib/types/ChannelMode;

    .line 27
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    const/4 v1, 0x3

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string/jumbo v3, "presence_subscribe"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    sput-object v0, Lio/ably/lib/types/ChannelMode;->presence_subscribe:Lio/ably/lib/types/ChannelMode;

    .line 32
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    const/4 v1, 0x4

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->object_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string/jumbo v3, "object_publish"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    sput-object v0, Lio/ably/lib/types/ChannelMode;->object_publish:Lio/ably/lib/types/ChannelMode;

    .line 37
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    const/4 v1, 0x5

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->object_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string/jumbo v3, "object_subscribe"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    sput-object v0, Lio/ably/lib/types/ChannelMode;->object_subscribe:Lio/ably/lib/types/ChannelMode;

    .line 42
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    const/4 v1, 0x6

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string v3, "annotation_publish"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    sput-object v0, Lio/ably/lib/types/ChannelMode;->annotation_publish:Lio/ably/lib/types/ChannelMode;

    .line 47
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    const/4 v1, 0x7

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string v3, "annotation_subscribe"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    sput-object v0, Lio/ably/lib/types/ChannelMode;->annotation_subscribe:Lio/ably/lib/types/ChannelMode;

    .line 11
    invoke-static {}, Lio/ably/lib/types/ChannelMode;->$values()[Lio/ably/lib/types/ChannelMode;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/ChannelMode;->$VALUES:[Lio/ably/lib/types/ChannelMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ProtocolMessage$Flag;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p3}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    move-result p1

    iput p1, p0, Lio/ably/lib/types/ChannelMode;->mask:I

    return-void
.end method

.method public static toSet(I)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lio/ably/lib/types/ChannelMode;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    invoke-static {}, Lio/ably/lib/types/ChannelMode;->values()[Lio/ably/lib/types/ChannelMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 62
    invoke-virtual {v4}, Lio/ably/lib/types/ChannelMode;->getMask()I

    move-result v5

    and-int v6, p0, v5

    if-ne v6, v5, :cond_0

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/ChannelMode;
    .locals 1

    .line 11
    const-class v0, Lio/ably/lib/types/ChannelMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/ChannelMode;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/ChannelMode;
    .locals 1

    .line 11
    sget-object v0, Lio/ably/lib/types/ChannelMode;->$VALUES:[Lio/ably/lib/types/ChannelMode;

    invoke-virtual {v0}, [Lio/ably/lib/types/ChannelMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/types/ChannelMode;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 0

    .line 56
    iget p0, p0, Lio/ably/lib/types/ChannelMode;->mask:I

    return p0
.end method
