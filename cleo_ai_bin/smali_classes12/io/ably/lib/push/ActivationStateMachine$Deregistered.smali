.class public Lio/ably/lib/push/ActivationStateMachine$Deregistered;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deregistered"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Deregistered"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    return-void
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .locals 0

    .line 148
    const-string p0, "Deregistered"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 153
    const-string p0, "Deregistered"

    return-object p0
.end method
