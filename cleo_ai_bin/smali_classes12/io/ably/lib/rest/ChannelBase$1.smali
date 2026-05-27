.class Lio/ably/lib/rest/ChannelBase$1;
.super Ljava/lang/Object;
.source "ChannelBase.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;
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
.field final synthetic this$0:Lio/ably/lib/rest/ChannelBase;

.field final synthetic val$messages:[Lio/ably/lib/types/Message;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/ChannelBase;[Lio/ably/lib/types/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    iput-object p2, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 131
    iget-object v6, v5, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    or-int/2addr v4, v6

    .line 133
    iget-object v6, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v6}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v6

    iget-object v6, v6, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    invoke-virtual {v6, v5, v7, v2}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 134
    iget-object v6, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    iget-object v6, v6, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v5, v6}, Lio/ably/lib/types/Message;->encode(Lio/ably/lib/types/ChannelOptions;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 136
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Lio/ably/lib/util/Crypto;->getRandomId()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_2
    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 140
    aget-object v1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asMsgpackRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asJsonRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 145
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    move-result-object v0

    invoke-static {v0}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-object v4, v0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v1}, Lio/ably/lib/rest/ChannelBase;->access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {p0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object p0

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
