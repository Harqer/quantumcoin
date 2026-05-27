.class public interface abstract Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;
.super Ljava/lang/Object;
.source "MCPPushProvisioningProvider.java"


# virtual methods
.method public abstract configure(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
.end method

.method public abstract getStatus(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;)Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;
.end method
