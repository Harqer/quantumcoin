.class Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;
.super Ljava/lang/Object;
.source "MCPGooglePushProvisioningProvider.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;

.field final synthetic val$tokenList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;->val$tokenList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;

    invoke-interface {p0, p1, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/CardDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;

    iget-object v0, v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;->val$tokenList:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getTokenMappedWithServer(Ljava/util/List;Ljava/util/List;)Lcom/i2cinc/mcpsdk/model/e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;

    iget-object v1, v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;

    sput-object v1, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;

    .line 3
    iget-object v0, v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->access$100(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;

    iget-object v1, v1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->access$200(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "action"

    const-string v2, "resumePushToken"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "responseObject"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->access$200(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;

    iget-object v1, p1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    iget-object v2, p1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->val$cardReferenceNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->val$authToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->access$300(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;

    iget-object p1, p1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->access$400(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;->this$1:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;

    iget-object v8, p1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;->val$mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    new-instance v9, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1$1;

    invoke-direct {v9, p0, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1$1;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3$1;Landroid/content/Intent;)V

    const-string v6, "ALL"

    const-string v7, "GOOGLE"

    invoke-virtual/range {v1 .. v9}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardProvisioningPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;)V

    return-void
.end method
