.class Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;
.super Ljava/lang/Object;
.source "PushBase.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$ChannelSubscriptions;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

.field final synthetic val$finalHeaders:[Lio/ably/lib/types/Param;

.field final synthetic val$finalParams:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$ChannelSubscriptions;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 487
    iput-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;->this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    iput-object p2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;->val$finalHeaders:[Lio/ably/lib/types/Param;

    iput-object p3, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;->val$finalParams:[Lio/ably/lib/types/Param;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 490
    iget-object v2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;->val$finalHeaders:[Lio/ably/lib/types/Param;

    iget-object v3, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$2;->val$finalParams:[Lio/ably/lib/types/Param;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "/push/channelSubscriptions"

    move-object v0, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/ably/lib/http/HttpScheduler;->del(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
