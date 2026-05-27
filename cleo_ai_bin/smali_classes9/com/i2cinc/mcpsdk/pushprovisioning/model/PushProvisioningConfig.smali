.class public Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;
.super Ljava/lang/Object;
.source "PushProvisioningConfig.java"


# instance fields
.field private authToken:Ljava/lang/String;

.field private client:Lcom/google/android/gms/tapandpay/TapAndPayClient;

.field private issuerName:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;
    .locals 0

    return-object p0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public getClient()Lcom/google/android/gms/tapandpay/TapAndPayClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->client:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    return-object p0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->issuerName:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthToken(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public setClient(Lcom/google/android/gms/tapandpay/TapAndPayClient;)Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->client:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    return-object p0
.end method

.method public setIssuerName(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->issuerName:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->serviceId:Ljava/lang/String;

    return-object p0
.end method
