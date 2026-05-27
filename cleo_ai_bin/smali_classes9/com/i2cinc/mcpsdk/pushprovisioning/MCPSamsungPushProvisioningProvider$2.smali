.class Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$2;
.super Ljava/lang/Object;
.source "MCPSamsungPushProvisioningProvider.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->getWalletCards(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

.field final synthetic val$cardList:Ljava/util/List;

.field final synthetic val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Ljava/util/List;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$2;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$2;->val$cardList:Ljava/util/List;

    iput-object p3, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$2;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;

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
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$2;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$2;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->access$100(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/i2cinc/mcpsdk/model/CardDao;

    invoke-direct {v1}, Lcom/i2cinc/mcpsdk/model/CardDao;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/model/CardDao;->setCardId(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/model/CardDao;->setCardInfo(Landroid/os/Bundle;)Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "last4Dpan"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/model/CardDao;->setdLast4Pan(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "last4Fpan"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/model/CardDao;->setFpanLastFour(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/model/CardDao;->setCardStatus(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardBrand()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/i2cinc/mcpsdk/model/CardDao;->setCardBrand(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;)Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 11
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$2;->val$cardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$2;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$2;->val$cardList:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;->onSuccess(Ljava/util/List;)V

    return-void
.end method
