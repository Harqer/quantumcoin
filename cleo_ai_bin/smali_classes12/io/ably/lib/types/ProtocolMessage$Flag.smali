.class public final enum Lio/ably/lib/types/ProtocolMessage$Flag;
.super Ljava/lang/Enum;
.source "ProtocolMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/ProtocolMessage$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum annotation_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum annotation_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum has_backlog:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum has_objects:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum object_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum object_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum presence:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum publish:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;


# instance fields
.field private final mask:I


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/ProtocolMessage$Flag;
    .locals 13

    .line 63
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Flag;->has_backlog:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Flag;->attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Flag;->has_objects:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v5, Lio/ably/lib/types/ProtocolMessage$Flag;->presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v6, Lio/ably/lib/types/ProtocolMessage$Flag;->publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v7, Lio/ably/lib/types/ProtocolMessage$Flag;->subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v8, Lio/ably/lib/types/ProtocolMessage$Flag;->presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v9, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v10, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v11, Lio/ably/lib/types/ProtocolMessage$Flag;->object_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    sget-object v12, Lio/ably/lib/types/ProtocolMessage$Flag;->object_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    filled-new-array/range {v0 .. v12}, [Lio/ably/lib/types/ProtocolMessage$Flag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 65
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string v1, "has_presence"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 66
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string v1, "has_backlog"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_backlog:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 67
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string/jumbo v1, "resumed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 68
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string v1, "attach_resume"

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 70
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string v1, "has_objects"

    const/4 v2, 0x4

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_objects:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 72
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string/jumbo v1, "presence"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 73
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const/4 v1, 0x6

    const/16 v2, 0x11

    const-string/jumbo v3, "publish"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 74
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const-string/jumbo v1, "subscribe"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v4, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 75
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const/16 v1, 0x8

    const/16 v2, 0x13

    const-string/jumbo v3, "presence_subscribe"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 78
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const/16 v1, 0x9

    const/16 v2, 0x15

    const-string v3, "annotation_publish"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 79
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const/16 v1, 0xa

    const/16 v2, 0x16

    const-string v3, "annotation_subscribe"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 82
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const/16 v1, 0xb

    const/16 v2, 0x18

    const-string/jumbo v3, "object_subscribe"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->object_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 83
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    const/16 v1, 0xc

    const/16 v2, 0x19

    const-string/jumbo v3, "object_publish"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->object_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 63
    invoke-static {}, Lio/ably/lib/types/ProtocolMessage$Flag;->$values()[Lio/ably/lib/types/ProtocolMessage$Flag;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    shl-int/2addr p1, p3

    .line 88
    iput p1, p0, Lio/ably/lib/types/ProtocolMessage$Flag;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/ProtocolMessage$Flag;
    .locals 1

    .line 63
    const-class v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/ProtocolMessage$Flag;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/ProtocolMessage$Flag;
    .locals 1

    .line 63
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

    invoke-virtual {v0}, [Lio/ably/lib/types/ProtocolMessage$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/types/ProtocolMessage$Flag;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 0

    .line 92
    iget p0, p0, Lio/ably/lib/types/ProtocolMessage$Flag;->mask:I

    return p0
.end method
