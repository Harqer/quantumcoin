.class Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;
.super Ljava/lang/Object;
.source "PushBase.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$ChannelSubscriptions;->saveImpl(Lio/ably/lib/push/PushBase$ChannelSubscription;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/push/PushBase$ChannelSubscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

.field final synthetic val$body:Lio/ably/lib/http/HttpCore$RequestBody;

.field final synthetic val$subscription:Lio/ably/lib/push/PushBase$ChannelSubscription;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$ChannelSubscriptions;Lio/ably/lib/push/PushBase$ChannelSubscription;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    iput-object p2, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$subscription:Lio/ably/lib/push/PushBase$ChannelSubscription;

    iput-object p3, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/push/PushBase$ChannelSubscription;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    invoke-static {v0}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->access$200(Lio/ably/lib/push/PushBase$ChannelSubscriptions;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    move-result-object v5

    .line 374
    iget-object v0, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->this$0:Lio/ably/lib/push/PushBase$ChannelSubscriptions;

    invoke-static {v0}, Lio/ably/lib/push/PushBase$ChannelSubscriptions;->access$200(Lio/ably/lib/push/PushBase$ChannelSubscriptions;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    iget-object v1, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$subscription:Lio/ably/lib/push/PushBase$ChannelSubscription;

    iget-object v1, v1, Lio/ably/lib/push/PushBase$ChannelSubscription;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    move-result-object v4

    iget-object v6, p0, Lio/ably/lib/push/PushBase$ChannelSubscriptions$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    sget-object v7, Lio/ably/lib/push/PushBase$ChannelSubscription;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    const/4 v8, 0x1

    const-string v3, "/push/channelSubscriptions"

    move-object v2, p1

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
