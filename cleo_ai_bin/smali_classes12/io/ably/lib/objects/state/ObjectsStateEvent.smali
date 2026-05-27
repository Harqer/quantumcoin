.class public final enum Lio/ably/lib/objects/state/ObjectsStateEvent;
.super Ljava/lang/Enum;
.source "ObjectsStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/objects/state/ObjectsStateEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/objects/state/ObjectsStateEvent;

.field public static final enum SYNCED:Lio/ably/lib/objects/state/ObjectsStateEvent;

.field public static final enum SYNCING:Lio/ably/lib/objects/state/ObjectsStateEvent;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/objects/state/ObjectsStateEvent;
    .locals 2

    .line 9
    sget-object v0, Lio/ably/lib/objects/state/ObjectsStateEvent;->SYNCING:Lio/ably/lib/objects/state/ObjectsStateEvent;

    sget-object v1, Lio/ably/lib/objects/state/ObjectsStateEvent;->SYNCED:Lio/ably/lib/objects/state/ObjectsStateEvent;

    filled-new-array {v0, v1}, [Lio/ably/lib/objects/state/ObjectsStateEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lio/ably/lib/objects/state/ObjectsStateEvent;

    const-string v1, "SYNCING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/objects/state/ObjectsStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/objects/state/ObjectsStateEvent;->SYNCING:Lio/ably/lib/objects/state/ObjectsStateEvent;

    .line 18
    new-instance v0, Lio/ably/lib/objects/state/ObjectsStateEvent;

    const-string v1, "SYNCED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/objects/state/ObjectsStateEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/objects/state/ObjectsStateEvent;->SYNCED:Lio/ably/lib/objects/state/ObjectsStateEvent;

    .line 9
    invoke-static {}, Lio/ably/lib/objects/state/ObjectsStateEvent;->$values()[Lio/ably/lib/objects/state/ObjectsStateEvent;

    move-result-object v0

    sput-object v0, Lio/ably/lib/objects/state/ObjectsStateEvent;->$VALUES:[Lio/ably/lib/objects/state/ObjectsStateEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/objects/state/ObjectsStateEvent;
    .locals 1

    .line 9
    const-class v0, Lio/ably/lib/objects/state/ObjectsStateEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/objects/state/ObjectsStateEvent;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/objects/state/ObjectsStateEvent;
    .locals 1

    .line 9
    sget-object v0, Lio/ably/lib/objects/state/ObjectsStateEvent;->$VALUES:[Lio/ably/lib/objects/state/ObjectsStateEvent;

    invoke-virtual {v0}, [Lio/ably/lib/objects/state/ObjectsStateEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/objects/state/ObjectsStateEvent;

    return-object v0
.end method
