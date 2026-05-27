.class public final synthetic Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/ably/lib/realtime/Channel$MessageListener;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/AblyManager;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/AblyManager;

    iput-object p2, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onMessage(Lio/ably/lib/types/Message;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/AblyManager;

    iget-object p0, p0, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/AblyManager$createAblyEventFlow$1;->$r8$lambda$wSxSu81nD9cde_xcDLKJwmjAGYw(Lio/intercom/android/sdk/AblyManager;Lkotlinx/coroutines/channels/ProducerScope;Lio/ably/lib/types/Message;)V

    return-void
.end method
