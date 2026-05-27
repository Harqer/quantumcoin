.class Lio/ably/lib/rest/AblyBase$2;
.super Ljava/lang/Object;
.source "AblyBase.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/AblyBase;->publishBatchImpl([Lio/ably/lib/types/Message$Batch;Lio/ably/lib/types/ChannelOptions;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "[",
        "Lio/ably/lib/types/PublishResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/AblyBase;

.field final synthetic val$initialParams:[Lio/ably/lib/types/Param;

.field final synthetic val$pubSpecs:[Lio/ably/lib/types/Message$Batch;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase;[Lio/ably/lib/types/Message$Batch;[Lio/ably/lib/types/Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    iput-object p2, p0, Lio/ably/lib/rest/AblyBase$2;->val$pubSpecs:[Lio/ably/lib/types/Message$Batch;

    iput-object p3, p0, Lio/ably/lib/rest/AblyBase$2;->val$initialParams:[Lio/ably/lib/types/Param;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "[",
            "Lio/ably/lib/types/PublishResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$pubSpecs:[Lio/ably/lib/types/Message$Batch;

    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asMsgpackRequest([Lio/ably/lib/types/Message$Batch;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$pubSpecs:[Lio/ably/lib/types/Message$Batch;

    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asJSONRequest([Lio/ably/lib/types/Message$Batch;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 473
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$initialParams:[Lio/ably/lib/types/Param;

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->val$initialParams:[Lio/ably/lib/types/Param;

    :goto_1
    move-object v4, v0

    .line 475
    iget-object v0, p0, Lio/ably/lib/rest/AblyBase$2;->this$0:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 476
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v0

    new-instance v1, Lio/ably/lib/types/Param;

    const/4 v2, 0x2

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-Ably-Version"

    invoke-direct {v1, v3, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    invoke-static {v0, v1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v3

    .line 479
    new-instance v6, Lio/ably/lib/rest/AblyBase$2$1;

    invoke-direct {v6, p0}, Lio/ably/lib/rest/AblyBase$2$1;-><init>(Lio/ably/lib/rest/AblyBase$2;)V

    const/4 v7, 0x1

    const-string v2, "/messages"

    move-object v1, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
