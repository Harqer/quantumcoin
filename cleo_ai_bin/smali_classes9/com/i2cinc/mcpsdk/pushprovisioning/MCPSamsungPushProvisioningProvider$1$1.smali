.class Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1$1;
.super Ljava/lang/Object;
.source "MCPSamsungPushProvisioningProvider.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->onSuccess(Lcom/i2cinc/mcpsdk/model/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "errorReason"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;

    iget-object v0, v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->access$100(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;

    iget-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;

    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->access$000(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;

    iget-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;->onNotConfigured(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;)V

    return-void

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;

    iget-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;->onNotSupported(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;)V

    return-void
.end method
