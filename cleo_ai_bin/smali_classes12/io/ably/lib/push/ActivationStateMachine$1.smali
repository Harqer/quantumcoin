.class Lio/ably/lib/push/ActivationStateMachine$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$isNew:Z


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Ljava/lang/String;Z)V
    .locals 0

    .line 577
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$deviceId:Ljava/lang/String;

    iput-boolean p3, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$isNew:Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 580
    invoke-static {p2}, Lio/ably/lib/util/IntentUtils;->getErrorInfo(Landroid/content/Intent;)Lio/ably/lib/types/ErrorInfo;

    move-result-object p1

    .line 581
    const-string v0, "AblyActivation"

    if-nez p1, :cond_1

    .line 582
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "custom registration for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$deviceId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-boolean p1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$isNew:Z

    if-eqz p1, :cond_0

    .line 584
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$deviceId:Ljava/lang/String;

    const-string v1, "deviceIdentityToken"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void

    .line 586
    :cond_0
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    invoke-direct {p1}, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;-><init>()V

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void

    .line 589
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "error from custom registration for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$deviceId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    iget-boolean p2, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$isNew:Z

    if-eqz p2, :cond_2

    .line 591
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance p2, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    invoke-direct {p2, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, p2}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void

    .line 593
    :cond_2
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance p2, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    invoke-direct {p2, p1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, p2}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method
