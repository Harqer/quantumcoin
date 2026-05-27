.class public Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;
.super Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AfterRegistrationSyncFailed"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AfterRegistrationSyncFailed"


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-void
.end method


# virtual methods
.method getPersistedName()Ljava/lang/String;
    .locals 0

    .line 464
    const-string p0, "AfterRegistrationSyncFailed"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 469
    const-string p0, "AfterRegistrationSyncFailed"

    return-object p0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 1

    .line 473
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    if-eqz p1, :cond_1

    .line 477
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$100(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 478
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;

    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, v0, p0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$State;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 474
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$300(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 475
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$Event;)V

    return-object v0
.end method
