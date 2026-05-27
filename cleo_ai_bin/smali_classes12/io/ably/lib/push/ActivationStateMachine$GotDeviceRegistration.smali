.class public Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GotDeviceRegistration"
.end annotation


# instance fields
.field final deviceId:Ljava/lang/String;

.field final deviceIdentityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    .line 90
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceId:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceIdentityToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GotDeviceRegistration{deviceIdentityToken=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceIdentityToken:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
