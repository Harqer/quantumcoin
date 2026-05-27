.class public Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;
.super Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeregistrationFailed"
.end annotation


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeregistrationFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
