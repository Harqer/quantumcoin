.class Lio/ably/lib/push/PushChannel$1;
.super Ljava/lang/Object;
.source "PushChannel.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushChannel;->postSubscription(Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;
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
.field final synthetic this$0:Lio/ably/lib/push/PushChannel;

.field final synthetic val$body:Lio/ably/lib/http/HttpCore$RequestBody;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushChannel;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lio/ably/lib/push/PushChannel$1;->this$0:Lio/ably/lib/push/PushChannel;

    iput-object p2, p0, Lio/ably/lib/push/PushChannel$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/ably/lib/push/PushChannel$1;->this$0:Lio/ably/lib/push/PushChannel;

    iget-object v0, v0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object v0, v0, Lio/ably/lib/rest/AblyRest;->options:Lio/ably/lib/types/ClientOptions;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    move-result-object v5

    .line 109
    iget-object v0, p0, Lio/ably/lib/push/PushChannel$1;->this$0:Lio/ably/lib/push/PushChannel;

    iget-object v0, v0, Lio/ably/lib/push/PushChannel;->rest:Lio/ably/lib/rest/AblyRest;

    iget-object v0, v0, Lio/ably/lib/rest/AblyRest;->push:Lio/ably/lib/push/Push;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v4

    iget-object v6, p0, Lio/ably/lib/push/PushChannel$1;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "/push/channelSubscriptions"

    move-object v2, p1

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
