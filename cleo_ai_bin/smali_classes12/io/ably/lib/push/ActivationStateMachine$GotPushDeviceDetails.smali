.class public Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GotPushDeviceDetails"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "GotPushDeviceDetails"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    return-void
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .locals 0

    .line 76
    const-string p0, "GotPushDeviceDetails"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 81
    const-string p0, "GotPushDeviceDetails"

    return-object p0
.end method
