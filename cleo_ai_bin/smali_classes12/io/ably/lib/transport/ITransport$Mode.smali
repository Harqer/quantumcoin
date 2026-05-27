.class public final enum Lio/ably/lib/transport/ITransport$Mode;
.super Ljava/lang/Enum;
.source "ITransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ITransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/transport/ITransport$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/transport/ITransport$Mode;

.field public static final enum clean:Lio/ably/lib/transport/ITransport$Mode;

.field public static final enum recover:Lio/ably/lib/transport/ITransport$Mode;

.field public static final enum resume:Lio/ably/lib/transport/ITransport$Mode;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/transport/ITransport$Mode;
    .locals 3

    .line 31
    sget-object v0, Lio/ably/lib/transport/ITransport$Mode;->clean:Lio/ably/lib/transport/ITransport$Mode;

    sget-object v1, Lio/ably/lib/transport/ITransport$Mode;->resume:Lio/ably/lib/transport/ITransport$Mode;

    sget-object v2, Lio/ably/lib/transport/ITransport$Mode;->recover:Lio/ably/lib/transport/ITransport$Mode;

    filled-new-array {v0, v1, v2}, [Lio/ably/lib/transport/ITransport$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lio/ably/lib/transport/ITransport$Mode;

    const-string v1, "clean"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/transport/ITransport$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/transport/ITransport$Mode;->clean:Lio/ably/lib/transport/ITransport$Mode;

    .line 33
    new-instance v0, Lio/ably/lib/transport/ITransport$Mode;

    const-string/jumbo v1, "resume"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/transport/ITransport$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/transport/ITransport$Mode;->resume:Lio/ably/lib/transport/ITransport$Mode;

    .line 34
    new-instance v0, Lio/ably/lib/transport/ITransport$Mode;

    const-string/jumbo v1, "recover"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ably/lib/transport/ITransport$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/transport/ITransport$Mode;->recover:Lio/ably/lib/transport/ITransport$Mode;

    .line 31
    invoke-static {}, Lio/ably/lib/transport/ITransport$Mode;->$values()[Lio/ably/lib/transport/ITransport$Mode;

    move-result-object v0

    sput-object v0, Lio/ably/lib/transport/ITransport$Mode;->$VALUES:[Lio/ably/lib/transport/ITransport$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/transport/ITransport$Mode;
    .locals 1

    .line 31
    const-class v0, Lio/ably/lib/transport/ITransport$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/transport/ITransport$Mode;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/transport/ITransport$Mode;
    .locals 1

    .line 31
    sget-object v0, Lio/ably/lib/transport/ITransport$Mode;->$VALUES:[Lio/ably/lib/transport/ITransport$Mode;

    invoke-virtual {v0}, [Lio/ably/lib/transport/ITransport$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/transport/ITransport$Mode;

    return-object v0
.end method
