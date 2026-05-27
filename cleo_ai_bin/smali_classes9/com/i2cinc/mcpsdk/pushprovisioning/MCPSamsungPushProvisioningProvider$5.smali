.class Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;
.super Ljava/lang/Object;
.source "MCPSamsungPushProvisioningProvider.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->getCardsTokenStatus(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

.field final synthetic val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;

    invoke-interface {p0, p1, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/i2cinc/mcpsdk/model/f;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    new-instance v1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5$1;

    invoke-direct {v1, p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5$1;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->access$400(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V

    return-void
.end method
