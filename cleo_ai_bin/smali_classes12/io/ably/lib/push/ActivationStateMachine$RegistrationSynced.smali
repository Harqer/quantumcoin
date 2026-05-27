.class public Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistrationSynced"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RegistrationSynced"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    return-void
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .locals 0

    .line 125
    const-string p0, "RegistrationSynced"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 130
    const-string p0, "RegistrationSynced"

    return-object p0
.end method
