.class public interface abstract Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;
.super Ljava/lang/Object;
.source "MCPProviderStatusListener.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;


# virtual methods
.method public abstract onNotAllowed(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;)V
.end method

.method public abstract onNotConfigured(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;)V
.end method

.method public abstract onNotSupported(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;)V
.end method

.method public abstract onSupported(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;)V
.end method
