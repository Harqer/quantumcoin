.class Lio/ably/lib/push/PushBase$Admin$1;
.super Ljava/lang/Object;
.source "PushBase.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$Admin;->publishImpl([Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)Lio/ably/lib/http/Http$Request;
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
.field final synthetic this$0:Lio/ably/lib/push/PushBase$Admin;

.field final synthetic val$payload:Lcom/google/gson/JsonObject;

.field final synthetic val$recipient:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$Admin;[Lio/ably/lib/types/Param;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    iput-object p2, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$recipient:[Lio/ably/lib/types/Param;

    iput-object p3, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$payload:Lcom/google/gson/JsonObject;

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

    .line 91
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$recipient:[Lio/ably/lib/types/Param;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$payload:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 99
    iget-object v1, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$recipient:[Lio/ably/lib/types/Param;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 100
    iget-object v5, v4, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    iget-object v4, v4, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 103
    const-string/jumbo v2, "recipient"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 104
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->val$payload:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    invoke-static {v0}, Lio/ably/lib/push/PushBase$Admin;->access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {v1, v0}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object v6

    .line 108
    iget-object v0, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    invoke-static {v0}, Lio/ably/lib/push/PushBase$Admin;->access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    move-result-object v5

    .line 110
    iget-object p0, p0, Lio/ably/lib/push/PushBase$Admin$1;->this$0:Lio/ably/lib/push/PushBase$Admin;

    invoke-static {p0}, Lio/ably/lib/push/PushBase$Admin;->access$000(Lio/ably/lib/push/PushBase$Admin;)Lio/ably/lib/rest/AblyBase;

    move-result-object p0

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "/push/publish"

    move-object v2, p1

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "payload cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "recipient cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method
