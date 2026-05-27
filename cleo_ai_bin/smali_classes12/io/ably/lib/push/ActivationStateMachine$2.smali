.class Lio/ably/lib/push/ActivationStateMachine$2;
.super Landroid/content/BroadcastReceiver;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->invokeCustomDeregistration(Lio/ably/lib/rest/DeviceDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$device:Lio/ably/lib/rest/DeviceDetails;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$2;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$2;->val$device:Lio/ably/lib/rest/DeviceDetails;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 608
    invoke-static {p2}, Lio/ably/lib/util/IntentUtils;->getErrorInfo(Landroid/content/Intent;)Lio/ably/lib/types/ErrorInfo;

    move-result-object p1

    .line 609
    const-string p2, "AblyActivation"

    if-nez p1, :cond_0

    .line 610
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "custom deregistration for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$2;->val$device:Lio/ably/lib/rest/DeviceDetails;

    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$2;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$Deregistered;

    invoke-direct {p1}, Lio/ably/lib/push/ActivationStateMachine$Deregistered;-><init>()V

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void

    .line 613
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error from custom deregisterer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$2;->val$device:Lio/ably/lib/rest/DeviceDetails;

    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

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

    invoke-static {p2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$2;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance p2, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    invoke-direct {p2, p1}, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, p2}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method
