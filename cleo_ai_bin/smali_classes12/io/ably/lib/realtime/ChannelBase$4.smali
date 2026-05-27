.class Lio/ably/lib/realtime/ChannelBase$4;
.super Ljava/lang/Object;
.source "ChannelBase.java"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->detachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;

.field final synthetic val$listener:Lio/ably/lib/realtime/CompletionListener;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 639
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$4;->this$0:Lio/ably/lib/realtime/ChannelBase;

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$4;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$4;->this$0:Lio/ably/lib/realtime/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$200(Lio/ably/lib/realtime/ChannelBase;)V

    .line 649
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase$4;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-static {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->access$400(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 642
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$4;->this$0:Lio/ably/lib/realtime/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$200(Lio/ably/lib/realtime/ChannelBase;)V

    .line 643
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase$4;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-static {p0}, Lio/ably/lib/realtime/ChannelBase;->access$300(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method
