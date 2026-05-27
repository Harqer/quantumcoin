.class Lio/ably/lib/push/ActivationStateMachine$10;
.super Ljava/lang/Object;
.source "ActivationStateMachine.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->deregister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$ably:Lio/ably/lib/rest/AblyRest;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 762
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$10;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$ably:Lio/ably/lib/rest/AblyRest;

    iput-object p3, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$device:Lio/ably/lib/push/LocalDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 765
    new-array v0, v0, [Lio/ably/lib/types/Param;

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$ably:Lio/ably/lib/rest/AblyRest;

    iget-object v1, v1, Lio/ably/lib/rest/AblyRest;->options:Lio/ably/lib/types/ClientOptions;

    invoke-static {v0, v1}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    move-result-object v5

    .line 766
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$ably:Lio/ably/lib/rest/AblyRest;

    iget-object v0, v0, Lio/ably/lib/rest/AblyRest;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$device:Lio/ably/lib/push/LocalDevice;

    invoke-virtual {v1}, Lio/ably/lib/push/LocalDevice;->deviceIdentityHeaders()[Lio/ably/lib/types/Param;

    move-result-object v1

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/push/deviceRegistrations/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object p0, p0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lio/ably/lib/http/HttpUtils;->mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->del(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
