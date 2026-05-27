.class public final synthetic Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

.field public final synthetic f$1:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;


# direct methods
.method public synthetic constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda1;->f$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda1;->f$1:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda1;->f$0:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda1;->f$1:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;

    invoke-virtual {v0, p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->lambda$getStableHardwareId$2$com-i2cinc-mcpsdk-pushprovisioning-MCPGooglePushProvisioningProvider(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
