.class Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$4;
.super Ljava/lang/Object;
.source "MCPGooglePushProvisioningProvider.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->deleteProvisioningCard(Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

.field final synthetic val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$4;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$4;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$4;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;

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
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$4;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    new-instance v1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$4$1;

    invoke-direct {v1, p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$4$1;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$4;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->access$500(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V

    return-void
.end method
