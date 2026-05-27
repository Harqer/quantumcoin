.class public final synthetic Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda2;->f$1:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda2;->f$1:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;

    invoke-static {v0, p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->lambda$getWalletCards$0(Ljava/util/List;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
