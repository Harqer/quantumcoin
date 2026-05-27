.class public abstract Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ErrorEvent"
.end annotation


# instance fields
.field public final reason:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method constructor <init>(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorEvent{reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
