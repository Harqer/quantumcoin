.class public Lio/ably/lib/push/ActivationStateMachine$NotActivated;
.super Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotActivated"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "NotActivated"


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-void
.end method


# virtual methods
.method getPersistedName()Ljava/lang/String;
    .locals 0

    .line 220
    const-string p0, "NotActivated"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 225
    const-string p0, "NotActivated"

    return-object p0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 2

    .line 229
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 230
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lio/ably/lib/push/LocalDevice;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$100(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 235
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;

    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, v0, p0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$State;)V

    return-object p1

    .line 238
    :cond_0
    invoke-virtual {p1}, Lio/ably/lib/push/LocalDevice;->reset()V

    .line 239
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    return-object p0

    .line 242
    :cond_1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$300(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 247
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$Event;)V

    return-object v0

    .line 250
    :cond_2
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->getRegistrationToken()Lio/ably/lib/types/RegistrationToken;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;->machine:Lio/ably/lib/push/ActivationStateMachine;

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    invoke-direct {v1}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_3
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-virtual {p1}, Lio/ably/lib/push/ActivationStateMachine;->getRegistrationToken()V

    .line 256
    :goto_0
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->isCreated()Z

    move-result p1

    if-nez p1, :cond_4

    .line 257
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->create()V

    .line 260
    :cond_4
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, p0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p1

    .line 261
    :cond_5
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method
