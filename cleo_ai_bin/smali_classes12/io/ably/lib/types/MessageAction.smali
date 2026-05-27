.class public final enum Lio/ably/lib/types/MessageAction;
.super Ljava/lang/Enum;
.source "MessageAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/MessageAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/MessageAction;

.field public static final enum MESSAGE_CREATE:Lio/ably/lib/types/MessageAction;

.field public static final enum MESSAGE_DELETE:Lio/ably/lib/types/MessageAction;

.field public static final enum MESSAGE_SUMMARY:Lio/ably/lib/types/MessageAction;

.field public static final enum MESSAGE_UPDATE:Lio/ably/lib/types/MessageAction;

.field public static final enum META:Lio/ably/lib/types/MessageAction;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/MessageAction;
    .locals 5

    .line 3
    sget-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_CREATE:Lio/ably/lib/types/MessageAction;

    sget-object v1, Lio/ably/lib/types/MessageAction;->MESSAGE_UPDATE:Lio/ably/lib/types/MessageAction;

    sget-object v2, Lio/ably/lib/types/MessageAction;->MESSAGE_DELETE:Lio/ably/lib/types/MessageAction;

    sget-object v3, Lio/ably/lib/types/MessageAction;->META:Lio/ably/lib/types/MessageAction;

    sget-object v4, Lio/ably/lib/types/MessageAction;->MESSAGE_SUMMARY:Lio/ably/lib/types/MessageAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ably/lib/types/MessageAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/ably/lib/types/MessageAction;

    const-string v1, "MESSAGE_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/MessageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_CREATE:Lio/ably/lib/types/MessageAction;

    .line 5
    new-instance v0, Lio/ably/lib/types/MessageAction;

    const-string v1, "MESSAGE_UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/MessageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_UPDATE:Lio/ably/lib/types/MessageAction;

    .line 6
    new-instance v0, Lio/ably/lib/types/MessageAction;

    const-string v1, "MESSAGE_DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/MessageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_DELETE:Lio/ably/lib/types/MessageAction;

    .line 7
    new-instance v0, Lio/ably/lib/types/MessageAction;

    const-string v1, "META"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/MessageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/MessageAction;->META:Lio/ably/lib/types/MessageAction;

    .line 8
    new-instance v0, Lio/ably/lib/types/MessageAction;

    const-string v1, "MESSAGE_SUMMARY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/MessageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/MessageAction;->MESSAGE_SUMMARY:Lio/ably/lib/types/MessageAction;

    .line 3
    invoke-static {}, Lio/ably/lib/types/MessageAction;->$values()[Lio/ably/lib/types/MessageAction;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/MessageAction;->$VALUES:[Lio/ably/lib/types/MessageAction;

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

.method static tryFindByOrdinal(I)Lio/ably/lib/types/MessageAction;
    .locals 1

    .line 11
    invoke-static {}, Lio/ably/lib/types/MessageAction;->values()[Lio/ably/lib/types/MessageAction;

    move-result-object v0

    array-length v0, v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lio/ably/lib/types/MessageAction;->values()[Lio/ably/lib/types/MessageAction;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/MessageAction;
    .locals 1

    .line 3
    const-class v0, Lio/ably/lib/types/MessageAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/MessageAction;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/MessageAction;
    .locals 1

    .line 3
    sget-object v0, Lio/ably/lib/types/MessageAction;->$VALUES:[Lio/ably/lib/types/MessageAction;

    invoke-virtual {v0}, [Lio/ably/lib/types/MessageAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/types/MessageAction;

    return-object v0
.end method
