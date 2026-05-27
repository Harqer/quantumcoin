.class Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$5;
.super Ljava/lang/Object;
.source "MCPGooglePushProvisioningProvider.java"

# interfaces
.implements Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->registerDataChangeListener(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;)Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

.field final synthetic val$walletDataChangeListener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$5;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$5;->val$walletDataChangeListener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$5;->val$walletDataChangeListener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;

    invoke-interface {v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;->onSuccess()V

    .line 2
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/d/b;->b()V

    .line 3
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$5;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->access$600(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)V

    return-void
.end method
