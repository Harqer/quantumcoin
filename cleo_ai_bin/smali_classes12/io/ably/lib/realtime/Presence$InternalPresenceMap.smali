.class Lio/ably/lib/realtime/Presence$InternalPresenceMap;
.super Lio/ably/lib/realtime/Presence$PresenceMap;
.source "Presence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalPresenceMap"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/Presence;


# direct methods
.method private constructor <init>(Lio/ably/lib/realtime/Presence;)V
    .locals 1

    .line 1221
    iput-object p1, p0, Lio/ably/lib/realtime/Presence$InternalPresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/ably/lib/realtime/Presence$PresenceMap;-><init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V
    .locals 0

    .line 1221
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence$InternalPresenceMap;-><init>(Lio/ably/lib/realtime/Presence;)V

    return-void
.end method


# virtual methods
.method public memberKey(Lio/ably/lib/types/PresenceMessage;)Ljava/lang/String;
    .locals 0

    .line 1229
    iget-object p0, p1, Lio/ably/lib/types/PresenceMessage;->clientId:Ljava/lang/String;

    return-object p0
.end method
