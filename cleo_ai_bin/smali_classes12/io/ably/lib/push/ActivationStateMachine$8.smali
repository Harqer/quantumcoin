.class Lio/ably/lib/push/ActivationStateMachine$8;
.super Ljava/lang/Object;
.source "ActivationStateMachine.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->validateRegistration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$ably:Lio/ably/lib/rest/AblyRest;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 717
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$8;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$ably:Lio/ably/lib/rest/AblyRest;

    iput-object p3, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$device:Lio/ably/lib/push/LocalDevice;

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
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$ably:Lio/ably/lib/rest/AblyRest;

    iget-object v0, v0, Lio/ably/lib/rest/AblyRest;->options:Lio/ably/lib/types/ClientOptions;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    move-result-object v5

    .line 721
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$device:Lio/ably/lib/push/LocalDevice;

    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$ably:Lio/ably/lib/rest/AblyRest;

    iget-object v1, v1, Lio/ably/lib/rest/AblyRest;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {v0, v1}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object v6

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/push/deviceRegistrations/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v1, v1, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$ably:Lio/ably/lib/rest/AblyRest;

    iget-object p0, p0, Lio/ably/lib/rest/AblyRest;->push:Lio/ably/lib/push/Push;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v4

    new-instance v7, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    invoke-direct {v7}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>()V

    const/4 v8, 0x1

    move-object v2, p1

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->put(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
