.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForDeviceRegistration"
.end annotation


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 356
    const-string p0, "WaitingForDeviceRegistration"

    return-object p0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 4

    .line 360
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    if-eqz v0, :cond_0

    return-object p0

    .line 362
    :cond_0
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    move-result-object v0

    .line 364
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    .line 365
    iget-object v2, v0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceIdentityToken:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/ably/lib/push/LocalDevice;->setDeviceIdentityToken(Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 372
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, p0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p1

    .line 368
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "error registering "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": deviceId has been changed during registration, it was "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AblyActivation"

    invoke-static {p1, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DeviceId has been changed during registration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 373
    :cond_2
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;->machine:Lio/ably/lib/push/ActivationStateMachine;

    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;->reason:Lio/ably/lib/types/ErrorInfo;

    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 375
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, p0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p1

    :cond_3
    return-object v1
.end method
