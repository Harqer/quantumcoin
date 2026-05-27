.class Lio/ably/lib/realtime/Presence$1;
.super Ljava/lang/Object;
.source "Presence.java"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/Presence;->enterInternalMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/Presence;

.field final synthetic val$item:Lio/ably/lib/types/PresenceMessage;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/types/PresenceMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 935
    iput-object p1, p0, Lio/ably/lib/realtime/Presence$1;->this$0:Lio/ably/lib/realtime/Presence;

    iput-object p2, p0, Lio/ably/lib/realtime/Presence$1;->val$item:Lio/ably/lib/types/PresenceMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    .line 942
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence$1;->val$item:Lio/ably/lib/types/PresenceMessage;

    iget-object v1, v1, Lio/ably/lib/types/PresenceMessage;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lio/ably/lib/realtime/Presence$1;->this$0:Lio/ably/lib/realtime/Presence;

    .line 943
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    move-result-object v2

    iget-object v2, v2, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    :goto_0
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 942
    const-string v1, "Cannot automatically re-enter %s on channel %s (%s)"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 944
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$400()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    iget-object p0, p0, Lio/ably/lib/realtime/Presence$1;->this$0:Lio/ably/lib/realtime/Presence;

    invoke-static {p0}, Lio/ably/lib/realtime/Presence;->access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    move-result-object p0

    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const v1, 0x1637c

    invoke-direct {v0, p1, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Channel;->emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
