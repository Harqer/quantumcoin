.class Lio/ably/lib/push/ActivationStateMachine$5;
.super Ljava/lang/Object;
.source "ActivationStateMachine.java"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->updateRegistration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Ljava/lang/Void;",
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

    .line 679
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$5;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$5;->val$device:Lio/ably/lib/push/LocalDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error updating registration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$5;->val$device:Lio/ably/lib/push/LocalDevice;

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

    .line 688
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$5;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    invoke-direct {v0, p1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 679
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$5;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 682
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updated registration "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$5;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v0, v0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AblyActivation"

    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$5;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    invoke-direct {p1}, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;-><init>()V

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method
