.class Lio/ably/lib/realtime/ChannelBase$6;
.super Ljava/lang/Object;
.source "ChannelBase.java"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->startDecodeFailureRecovery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$6;->this$0:Lio/ably/lib/realtime/ChannelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 971
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase$6;->this$0:Lio/ably/lib/realtime/ChannelBase;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->access$1102(Lio/ably/lib/realtime/ChannelBase;Z)Z

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 966
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase$6;->this$0:Lio/ably/lib/realtime/ChannelBase;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/ably/lib/realtime/ChannelBase;->access$1102(Lio/ably/lib/realtime/ChannelBase;Z)Z

    return-void
.end method
