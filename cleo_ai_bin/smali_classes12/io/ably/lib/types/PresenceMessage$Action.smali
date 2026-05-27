.class public final enum Lio/ably/lib/types/PresenceMessage$Action;
.super Ljava/lang/Enum;
.source "PresenceMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PresenceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/PresenceMessage$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/PresenceMessage$Action;

.field public static final enum absent:Lio/ably/lib/types/PresenceMessage$Action;

.field public static final enum enter:Lio/ably/lib/types/PresenceMessage$Action;

.field public static final enum leave:Lio/ably/lib/types/PresenceMessage$Action;

.field public static final enum present:Lio/ably/lib/types/PresenceMessage$Action;

.field public static final enum update:Lio/ably/lib/types/PresenceMessage$Action;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/PresenceMessage$Action;
    .locals 5

    .line 29
    sget-object v0, Lio/ably/lib/types/PresenceMessage$Action;->absent:Lio/ably/lib/types/PresenceMessage$Action;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->present:Lio/ably/lib/types/PresenceMessage$Action;

    sget-object v2, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    sget-object v3, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    sget-object v4, Lio/ably/lib/types/PresenceMessage$Action;->update:Lio/ably/lib/types/PresenceMessage$Action;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ably/lib/types/PresenceMessage$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lio/ably/lib/types/PresenceMessage$Action;

    const-string v1, "absent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/PresenceMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/PresenceMessage$Action;->absent:Lio/ably/lib/types/PresenceMessage$Action;

    .line 42
    new-instance v0, Lio/ably/lib/types/PresenceMessage$Action;

    const-string/jumbo v1, "present"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/PresenceMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/PresenceMessage$Action;->present:Lio/ably/lib/types/PresenceMessage$Action;

    .line 48
    new-instance v0, Lio/ably/lib/types/PresenceMessage$Action;

    const-string v1, "enter"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/PresenceMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    .line 57
    new-instance v0, Lio/ably/lib/types/PresenceMessage$Action;

    const-string v1, "leave"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/PresenceMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    .line 65
    new-instance v0, Lio/ably/lib/types/PresenceMessage$Action;

    const-string/jumbo v1, "update"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/PresenceMessage$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/PresenceMessage$Action;->update:Lio/ably/lib/types/PresenceMessage$Action;

    .line 29
    invoke-static {}, Lio/ably/lib/types/PresenceMessage$Action;->$values()[Lio/ably/lib/types/PresenceMessage$Action;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/PresenceMessage$Action;->$VALUES:[Lio/ably/lib/types/PresenceMessage$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static findByValue(I)Lio/ably/lib/types/PresenceMessage$Action;
    .locals 1

    .line 68
    invoke-static {}, Lio/ably/lib/types/PresenceMessage$Action;->values()[Lio/ably/lib/types/PresenceMessage$Action;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/PresenceMessage$Action;
    .locals 1

    .line 29
    const-class v0, Lio/ably/lib/types/PresenceMessage$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/PresenceMessage$Action;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/PresenceMessage$Action;
    .locals 1

    .line 29
    sget-object v0, Lio/ably/lib/types/PresenceMessage$Action;->$VALUES:[Lio/ably/lib/types/PresenceMessage$Action;

    invoke-virtual {v0}, [Lio/ably/lib/types/PresenceMessage$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/types/PresenceMessage$Action;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 67
    invoke-virtual {p0}, Lio/ably/lib/types/PresenceMessage$Action;->ordinal()I

    move-result p0

    return p0
.end method
