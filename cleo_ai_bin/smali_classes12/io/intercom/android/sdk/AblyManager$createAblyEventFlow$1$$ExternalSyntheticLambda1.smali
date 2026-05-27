.class public final synthetic Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/ably/lib/realtime/ConnectionStateListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic f$1:Lio/intercom/android/sdk/AblyManager;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/intercom/android/sdk/AblyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/AblyManager;

    return-void
.end method


# virtual methods
.method public final onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/AblyManager;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->$r8$lambda$0pZHj2wNG_vW4V9siVFKilaCMEQ(Lkotlinx/coroutines/channels/ProducerScope;Lio/intercom/android/sdk/AblyManager;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    return-void
.end method
