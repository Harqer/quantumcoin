.class final enum Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders$1;
.super Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;
.source "PushProvisioningProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;-><init>(Ljava/lang/String;ILcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders$1;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;
    .locals 0

    .line 1
    new-instance p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;

    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;-><init>()V

    return-object p0
.end method
