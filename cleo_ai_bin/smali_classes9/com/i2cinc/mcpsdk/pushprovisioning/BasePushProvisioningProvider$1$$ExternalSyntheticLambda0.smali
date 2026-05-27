.class public final synthetic Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;


# instance fields
.field public final synthetic f$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;

.field public final synthetic f$1:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1$$ExternalSyntheticLambda0;->f$1:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1$$ExternalSyntheticLambda0;->f$1:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;

    invoke-virtual {v0, p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->lambda$onResponse$0$com-i2cinc-mcpsdk-pushprovisioning-BasePushProvisioningProvider$1(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
