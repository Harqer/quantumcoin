.class Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$7;
.super Ljava/lang/Object;
.source "MCPGooglePushProvisioningProvider.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->registerCreateWalletCallback(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

.field final synthetic val$providerStatusListener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$7;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$7;->val$providerStatusListener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$7;->val$providerStatusListener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;

    invoke-interface {p0, p1, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
