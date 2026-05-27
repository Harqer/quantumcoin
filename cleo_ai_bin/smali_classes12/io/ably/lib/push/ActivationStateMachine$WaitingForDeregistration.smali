.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForDeregistration"
.end annotation


# instance fields
.field private previousState:Lio/ably/lib/push/ActivationStateMachine$State;


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$State;)V
    .locals 0

    .line 488
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 489
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->previousState:Lio/ably/lib/push/ActivationStateMachine$State;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaitingForDeregistration{previousState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->previousState:Lio/ably/lib/push/ActivationStateMachine$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 2

    .line 500
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    if-eqz v0, :cond_0

    return-object p0

    .line 502
    :cond_0
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$Deregistered;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 503
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lio/ably/lib/push/LocalDevice;->reset()V

    .line 505
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 506
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, p0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p1

    .line 507
    :cond_1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->machine:Lio/ably/lib/push/ActivationStateMachine;

    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;->reason:Lio/ably/lib/types/ErrorInfo;

    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 509
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->previousState:Lio/ably/lib/push/ActivationStateMachine$State;

    return-object p0

    :cond_2
    return-object v1
.end method
