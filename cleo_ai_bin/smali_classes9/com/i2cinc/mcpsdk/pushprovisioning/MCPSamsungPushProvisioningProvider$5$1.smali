.class Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5$1;
.super Ljava/lang/Object;
.source "MCPSamsungPushProvisioningProvider.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;

.field final synthetic val$tokenList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5$1;->val$tokenList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;

    invoke-interface {p0, p1, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/CardDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;

    iget-object v1, v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;

    iget-object v0, v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5$1;->val$tokenList:Ljava/util/List;

    invoke-virtual {v0, p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->compareWalletFPanWithServer(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;->onSuccess(Ljava/util/List;)V

    return-void
.end method
