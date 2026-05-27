.class Lio/intercom/android/nexus/NexusSocket$3;
.super Lokhttp3/WebSocketListener;
.source "NexusSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/NexusSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/nexus/NexusSocket;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method

.method private parseJsonString(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "onMessage TEXT: "

    const-string/jumbo v1, "onMessage ACK: "

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "|"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v4, "eventName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ACK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {v1}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {v0}, Lio/intercom/android/nexus/NexusSocket;->access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;

    move-result-object v0

    new-instance v1, Lio/intercom/android/nexus/NexusEvent;

    invoke-direct {v1, v3}, Lio/intercom/android/nexus/NexusEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lio/intercom/android/nexus/NexusListener;->notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V

    return-void

    .line 190
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {v0}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 196
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p0}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMessage: json parse exception for message: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const/16 p1, 0xfa0

    if-eq p2, p1, :cond_0

    .line 217
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$900(Lio/intercom/android/nexus/NexusSocket;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$800(Lio/intercom/android/nexus/NexusSocket;)V

    .line 220
    :goto_0
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p0}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onClose code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " reason: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 207
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p0}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server requested close:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 208
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 224
    invoke-static {p2, p3}, Lio/intercom/android/nexus/NexusSocket;->shouldReconnectFromFailure(Ljava/lang/Throwable;Lokhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$900(Lio/intercom/android/nexus/NexusSocket;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$800(Lio/intercom/android/nexus/NexusSocket;)V

    .line 229
    :goto_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onFailure: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p0}, Lio/intercom/android/nexus/NexusSocket;->access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;

    move-result-object p0

    invoke-interface {p0}, Lio/intercom/android/nexus/NexusListener;->onConnectFailed()V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$400(Lio/intercom/android/nexus/NexusSocket;)V

    .line 176
    invoke-direct {p0, p2}, Lio/intercom/android/nexus/NexusSocket$3;->parseJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    .line 201
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received bytes message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", resetting timeout"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 202
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p0}, Lio/intercom/android/nexus/NexusSocket;->access$400(Lio/intercom/android/nexus/NexusSocket;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    .line 161
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {v0}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOpen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p2, p1}, Lio/intercom/android/nexus/NexusSocket;->access$302(Lio/intercom/android/nexus/NexusSocket;Lokhttp3/WebSocket;)Lokhttp3/WebSocket;

    .line 163
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$400(Lio/intercom/android/nexus/NexusSocket;)V

    .line 164
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$500(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusTopicProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/nexus/NexusTopicProvider;->getTopics()Ljava/util/List;

    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 166
    iget-object p2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusEvent;->getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/nexus/NexusSocket;->fire(Ljava/lang/String;)V

    .line 168
    :cond_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$600(Lio/intercom/android/nexus/NexusSocket;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {}, Lio/intercom/android/nexus/NexusEvent;->getPingEvent()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/nexus/NexusSocket;->fire(Ljava/lang/String;)V

    .line 171
    :cond_1
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p0}, Lio/intercom/android/nexus/NexusSocket;->access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;

    move-result-object p0

    invoke-interface {p0}, Lio/intercom/android/nexus/NexusListener;->onConnect()V

    return-void
.end method
