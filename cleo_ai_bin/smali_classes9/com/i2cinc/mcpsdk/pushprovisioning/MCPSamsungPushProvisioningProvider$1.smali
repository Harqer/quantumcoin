.class Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;
.super Ljava/lang/Object;
.source "MCPSamsungPushProvisioningProvider.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->getStatus(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

.field final synthetic val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;

    invoke-interface {p0, p1, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/i2cinc/mcpsdk/model/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->access$200(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;)Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    move-result-object p1

    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1$1;

    invoke-direct {v0, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1$1;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;->onNotAllowed(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
