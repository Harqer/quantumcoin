.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;
.super Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForNewPushDeviceDetails"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "WaitingForNewPushDeviceDetails"


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-void
.end method


# virtual methods
.method getPersistedName()Ljava/lang/String;
    .locals 0

    .line 388
    const-string p0, "WaitingForNewPushDeviceDetails"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 393
    const-string p0, "WaitingForNewPushDeviceDetails"

    return-object p0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 2

    .line 397
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 398
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    return-object p0

    .line 400
    :cond_0
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    if-eqz v0, :cond_1

    .line 401
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$100(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 402
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;

    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, v0, p0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$State;)V

    return-object p1

    .line 403
    :cond_1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    .line 405
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$600(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 407
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$Event;)V

    return-object v0

    :cond_2
    return-object v1
.end method
