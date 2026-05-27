.class Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;
.super Ljava/lang/Object;
.source "ChannelBase.java"

# interfaces
.implements Lio/ably/lib/realtime/ChannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChannelStateCompletionListener"
.end annotation


# instance fields
.field private completionListener:Lio/ably/lib/realtime/CompletionListener;

.field private final failureState:Lio/ably/lib/realtime/ChannelState;

.field private final successState:Lio/ably/lib/realtime/ChannelState;

.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1491
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    .line 1492
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->successState:Lio/ably/lib/realtime/ChannelState;

    .line 1493
    iput-object p4, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->failureState:Lio/ably/lib/realtime/ChannelState;

    return-void
.end method


# virtual methods
.method public onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .locals 2

    .line 1498
    iget-object v0, p1, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->successState:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v0, v1}, Lio/ably/lib/realtime/ChannelState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    invoke-virtual {p1, p0}, Lio/ably/lib/realtime/ChannelBase;->off(Ljava/lang/Object;)V

    .line 1500
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    invoke-interface {p0}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V

    return-void

    .line 1502
    :cond_0
    iget-object p1, p1, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->failureState:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {p1, v0}, Lio/ably/lib/realtime/ChannelState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1503
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    invoke-virtual {p1, p0}, Lio/ably/lib/realtime/ChannelBase;->off(Ljava/lang/Object;)V

    .line 1504
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->reason:Lio/ably/lib/types/ErrorInfo;

    invoke-interface {p1, p0}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    :cond_1
    return-void
.end method
