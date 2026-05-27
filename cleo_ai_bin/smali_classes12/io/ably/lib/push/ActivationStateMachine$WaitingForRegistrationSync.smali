.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForRegistrationSync"
.end annotation


# instance fields
.field private final fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$Event;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 418
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaitingForRegistrationSync{fromEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

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

    .line 429
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 430
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    if-eqz p1, :cond_0

    return-object v1

    .line 435
    :cond_0
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    return-object p0

    .line 437
    :cond_1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    if-eqz v0, :cond_3

    .line 438
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    if-eqz p1, :cond_2

    .line 439
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 441
    :cond_2
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, p0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p1

    .line 442
    :cond_3
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    if-eqz v0, :cond_5

    .line 445
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 446
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    instance-of v0, v0, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    if-eqz v0, :cond_4

    .line 447
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    goto :goto_0

    .line 449
    :cond_4
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$700(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 451
    :goto_0
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, p0}, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p1

    :cond_5
    return-object v1
.end method
