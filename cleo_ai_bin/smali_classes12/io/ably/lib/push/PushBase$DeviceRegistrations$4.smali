.class Lio/ably/lib/push/PushBase$DeviceRegistrations$4;
.super Ljava/lang/Object;
.source "PushBase.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$DeviceRegistrations;->removeWhereImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/Http$Request;
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
.field final synthetic this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

.field final synthetic val$finalParams:[Lio/ably/lib/types/Param;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;[Lio/ably/lib/types/Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    iput-object p2, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;->val$finalParams:[Lio/ably/lib/types/Param;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v3

    iget-object v4, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$4;->val$finalParams:[Lio/ably/lib/types/Param;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "/push/deviceRegistrations"

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lio/ably/lib/http/HttpScheduler;->del(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
