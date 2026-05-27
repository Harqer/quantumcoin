.class Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;
.super Ljava/lang/Object;
.source "ActivationStateMachine.java"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

.field final synthetic val$activationContext:Lio/ably/lib/push/ActivationContext;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;Lio/ably/lib/push/LocalDevice;Lio/ably/lib/push/ActivationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iput-object p3, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error registering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v1, v1, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AblyActivation"

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    invoke-direct {v0, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registered "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v1, v1, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AblyActivation"

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const-string v0, "deviceIdentityToken"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid device registration response (no deviceIdentityToken); deviceId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v0, v0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const v1, 0x9c40

    const/16 v2, 0x190

    const-string v3, "Invalid deviceIdentityToken in response"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void

    .line 327
    :cond_0
    const-string v1, "clientId"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 330
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v1, v1, Lio/ably/lib/push/LocalDevice;->clientId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 332
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$activationContext:Lio/ably/lib/push/ActivationContext;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lio/ably/lib/push/ActivationContext;->setClientId(Ljava/lang/String;Z)Z

    .line 335
    :cond_1
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 317
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->onSuccess(Lcom/google/gson/JsonObject;)V

    return-void
.end method
