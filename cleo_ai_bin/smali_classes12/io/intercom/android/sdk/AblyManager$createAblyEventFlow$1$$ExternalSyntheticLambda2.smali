.class public final synthetic Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/ably/lib/realtime/ChannelStateListener;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/AblyManager;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda2;->f$0:Lio/intercom/android/sdk/AblyManager;

    iput-object p2, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda2;->f$0:Lio/intercom/android/sdk/AblyManager;

    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->$r8$lambda$XxGs4SCpi3z1ldR-Gi0CeRxukec(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    return-void
.end method
