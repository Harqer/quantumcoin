.class public abstract Lio/ably/lib/push/ActivationStateMachine$Event;
.super Ljava/lang/Object;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructEventByName(Ljava/lang/String;)Lio/ably/lib/push/ActivationStateMachine$Event;
    .locals 2

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CalledActivate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "Deregistered"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "GotPushDeviceDetails"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "CalledDeactivate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "RegistrationSynced"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 181
    :pswitch_0
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;-><init>()V

    return-object p0

    .line 193
    :pswitch_1
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$Deregistered;

    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Deregistered;-><init>()V

    return-object p0

    .line 187
    :pswitch_2
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    return-object p0

    .line 184
    :pswitch_3
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;-><init>()V

    return-object p0

    .line 190
    :pswitch_4
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c66b14d -> :sswitch_4
        0x3061dff1 -> :sswitch_3
        0x3314a706 -> :sswitch_2
        0x59f591e3 -> :sswitch_1
        0x78f99fb0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
