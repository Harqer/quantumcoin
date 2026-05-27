.class Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;
.super Ljava/lang/Object;
.source "BasePushProvisioningProvider.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardsTokenList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;

.field final synthetic val$finalList:Ljava/util/List;

.field final synthetic val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;

    iput-object p3, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->val$finalList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Unable to fetch card token"

    const-string v1, "TNF"

    if-eqz p1, :cond_4

    .line 1
    check-cast p1, Lcom/i2cinc/mcpsdk/model/PayloadResponse;

    .line 2
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->access$300(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/model/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/h;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/h;->b()Lcom/i2cinc/mcpsdk/model/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/h;->b()Lcom/i2cinc/mcpsdk/model/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/d/b;->a(Lcom/i2cinc/mcpsdk/model/f;)V

    .line 7
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/h;->b()Lcom/i2cinc/mcpsdk/model/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;->onSuccess(Lcom/i2cinc/mcpsdk/model/f;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->val$finalList:Ljava/util/List;

    invoke-static {v1, p0, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->access$400(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;->onSuccess(Ljava/util/List;)V

    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;

    const-string p1, "NRF"

    const-string v0, "No token found against provided card reference no."

    invoke-interface {p0, p1, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 17
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;

    invoke-interface {p0, v1, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;

    invoke-interface {p0, v1, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
