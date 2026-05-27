.class Lio/ably/lib/push/ActivationStateMachine$7;
.super Ljava/lang/Object;
.source "ActivationStateMachine.java"

# interfaces
.implements Lio/ably/lib/types/Callback;


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
        "Lio/ably/lib/types/Callback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 724
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$7;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$7;->val$device:Lio/ably/lib/push/LocalDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error validating registration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$7;->val$device:Lio/ably/lib/push/LocalDevice;

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

    .line 741
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$7;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    invoke-direct {v0, p1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updated registration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$7;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v1, v1, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AblyActivation"

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 730
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 731
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$7;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v0, v0, Lio/ably/lib/push/LocalDevice;->clientId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$7;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iget-object v0, v0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/ably/lib/push/ActivationContext;->setClientId(Ljava/lang/String;Z)Z

    .line 736
    :cond_0
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$7;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    invoke-direct {p1}, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;-><init>()V

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 724
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$7;->onSuccess(Lcom/google/gson/JsonObject;)V

    return-void
.end method
