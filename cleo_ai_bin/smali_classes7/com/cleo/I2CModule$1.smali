.class Lcom/cleo/I2CModule$1;
.super Ljava/lang/Object;
.source "I2CModule.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleo/I2CModule;->getHasWallet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cleo/I2CModule;

.field final synthetic val$callbackInvoker:Lcom/cleo/CallbackInvoker;


# direct methods
.method constructor <init>(Lcom/cleo/I2CModule;Lcom/cleo/CallbackInvoker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/cleo/I2CModule$1;->this$0:Lcom/cleo/I2CModule;

    iput-object p2, p0, Lcom/cleo/I2CModule$1;->val$callbackInvoker:Lcom/cleo/CallbackInvoker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220
    sget-object v0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHasWallet:error: Push Provisioning failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p0, p0, Lcom/cleo/I2CModule$1;->val$callbackInvoker:Lcom/cleo/CallbackInvoker;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Push Provisioning failed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "get-has-wallet-failure"

    const-string v1, "Failure"

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotAllowed(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;)V
    .locals 3

    .line 214
    sget-object p1, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    const-string v0, "getHasWallet:error: Some error occured. Please try again later"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object p0, p0, Lcom/cleo/I2CModule$1;->val$callbackInvoker:Lcom/cleo/CallbackInvoker;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "NotAllowed"

    const-string v1, "Some error occured. Please try again later"

    const-string v2, "get-has-wallet-not-allowed"

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotConfigured(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;)V
    .locals 2

    .line 197
    sget-object v0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    const-string v1, "getHasWallet:error: Push Provider not configured. Going to configure it."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;->configure(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    return-void
.end method

.method public onNotSupported(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;)V
    .locals 3

    .line 191
    sget-object p1, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    const-string v0, "getHasWallet:error: Device is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object p0, p0, Lcom/cleo/I2CModule$1;->val$callbackInvoker:Lcom/cleo/CallbackInvoker;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "NotSupported"

    const-string v1, "Device is not supported"

    const-string v2, "get-has-wallet-not-supported"

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSupported(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;)V
    .locals 2

    .line 207
    sget-object v0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    const-string v1, "getHasWallet:success: Going to set push provisioning oepration."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/cleo/I2CModule$1;->this$0:Lcom/cleo/I2CModule;

    invoke-static {v0, p1}, Lcom/cleo/I2CModule;->-$$Nest$fputmcpPushProvisioningOperation(Lcom/cleo/I2CModule;Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;)V

    .line 209
    iget-object p0, p0, Lcom/cleo/I2CModule$1;->val$callbackInvoker:Lcom/cleo/CallbackInvoker;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "get-has-wallet-on-supported"

    invoke-virtual {p0, v0, p1}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
