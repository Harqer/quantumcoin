.class abstract Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PersistentState"
.end annotation


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 530
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-void
.end method

.method public static constructStateByName(Ljava/lang/String;Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 2

    .line 537
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "NotActivated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "AfterRegistrationSyncFailed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "WaitingForPushDeviceDetails"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "WaitingForNewPushDeviceDetails"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 539
    :pswitch_0
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p0

    .line 548
    :pswitch_1
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;

    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p0

    .line 542
    :pswitch_2
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p0

    .line 545
    :pswitch_3
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;

    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x64d75232 -> :sswitch_3
        -0x59ee9dea -> :sswitch_2
        -0x9ff86d3 -> :sswitch_1
        0x1c32105e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract getPersistedName()Ljava/lang/String;
.end method
