.class public abstract Lio/ably/lib/push/ActivationStateMachine$State;
.super Ljava/lang/Object;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation


# instance fields
.field protected final machine:Lio/ably/lib/push/ActivationStateMachine;


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    return-void
.end method


# virtual methods
.method public abstract transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
.end method
