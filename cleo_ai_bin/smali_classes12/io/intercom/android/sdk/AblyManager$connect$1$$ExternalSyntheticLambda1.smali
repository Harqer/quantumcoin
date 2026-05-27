.class public final synthetic Lio/intercom/android/sdk/AblyManager$connect$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/ably/lib/realtime/ChannelStateListener;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/AblyManager;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/AblyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager$connect$1$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/AblyManager;

    return-void
.end method


# virtual methods
.method public final onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager$connect$1$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/AblyManager;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/AblyManager$connect$1;->$r8$lambda$RpfkKQTH0NYLEWPkD7jaHyTtzHY(Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    return-void
.end method
