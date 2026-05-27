.class Lio/ably/lib/push/ActivationStateMachine$4;
.super Ljava/lang/Object;
.source "ActivationStateMachine.java"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->getRegistrationToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$4;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    .line 650
    const-string v0, "getInstanceId failed"

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object v1

    const-string v2, "AblyActivation"

    invoke-static {v2, v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$4;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;

    invoke-direct {v0, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 641
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$4;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 644
    const-string v0, "AblyActivation"

    const-string v1, "getInstanceId completed with new token"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$4;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    sget-object v0, Lio/ably/lib/types/RegistrationToken$Type;->FCM:Lio/ably/lib/types/RegistrationToken$Type;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/push/ActivationContext;->onNewRegistrationToken(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    return-void
.end method
