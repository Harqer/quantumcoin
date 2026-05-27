.class public interface abstract Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;
.super Ljava/lang/Object;
.source "MCPPushProvisioningOperation.java"


# virtual methods
.method public abstract deleteProvisioningCard(Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
.end method

.method public abstract getCardsTokenStatus(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getWalletDataChangeCallback(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;)V
.end method

.method public abstract pushCard(Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
.end method

.method public abstract pushCard(Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method
