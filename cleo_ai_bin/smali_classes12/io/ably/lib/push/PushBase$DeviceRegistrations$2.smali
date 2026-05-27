.class Lio/ably/lib/push/PushBase$DeviceRegistrations$2;
.super Ljava/lang/Object;
.source "PushBase.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/PushBase$DeviceRegistrations;->getImpl(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/rest/DeviceDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

.field final synthetic val$deviceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/ably/lib/push/PushBase$DeviceRegistrations;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    iput-object p2, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->val$deviceId:Ljava/lang/String;

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
            "Lio/ably/lib/rest/DeviceDetails;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    move-result-object v5

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/push/deviceRegistrations/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->val$deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->this$0:Lio/ably/lib/push/PushBase$DeviceRegistrations;

    invoke-static {v0}, Lio/ably/lib/push/PushBase$DeviceRegistrations;->access$100(Lio/ably/lib/push/PushBase$DeviceRegistrations;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    iget-object p0, p0, Lio/ably/lib/push/PushBase$DeviceRegistrations$2;->val$deviceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;

    move-result-object v4

    sget-object v6, Lio/ably/lib/rest/DeviceDetails;->httpResponseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
