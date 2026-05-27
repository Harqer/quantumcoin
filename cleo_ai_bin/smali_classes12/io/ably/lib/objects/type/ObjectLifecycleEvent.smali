.class public final enum Lio/ably/lib/objects/type/ObjectLifecycleEvent;
.super Ljava/lang/Enum;
.source "ObjectLifecycleEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/objects/type/ObjectLifecycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/objects/type/ObjectLifecycleEvent;

.field public static final enum DELETED:Lio/ably/lib/objects/type/ObjectLifecycleEvent;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/objects/type/ObjectLifecycleEvent;
    .locals 1

    .line 9
    sget-object v0, Lio/ably/lib/objects/type/ObjectLifecycleEvent;->DELETED:Lio/ably/lib/objects/type/ObjectLifecycleEvent;

    filled-new-array {v0}, [Lio/ably/lib/objects/type/ObjectLifecycleEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lio/ably/lib/objects/type/ObjectLifecycleEvent;

    const-string v1, "DELETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/objects/type/ObjectLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/objects/type/ObjectLifecycleEvent;->DELETED:Lio/ably/lib/objects/type/ObjectLifecycleEvent;

    .line 9
    invoke-static {}, Lio/ably/lib/objects/type/ObjectLifecycleEvent;->$values()[Lio/ably/lib/objects/type/ObjectLifecycleEvent;

    move-result-object v0

    sput-object v0, Lio/ably/lib/objects/type/ObjectLifecycleEvent;->$VALUES:[Lio/ably/lib/objects/type/ObjectLifecycleEvent;

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

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/objects/type/ObjectLifecycleEvent;
    .locals 1

    .line 9
    const-class v0, Lio/ably/lib/objects/type/ObjectLifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/objects/type/ObjectLifecycleEvent;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/objects/type/ObjectLifecycleEvent;
    .locals 1

    .line 9
    sget-object v0, Lio/ably/lib/objects/type/ObjectLifecycleEvent;->$VALUES:[Lio/ably/lib/objects/type/ObjectLifecycleEvent;

    invoke-virtual {v0}, [Lio/ably/lib/objects/type/ObjectLifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/objects/type/ObjectLifecycleEvent;

    return-object v0
.end method
