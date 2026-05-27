.class public Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PushProvisionActivity.java"


# static fields
.field private static final REQUEST_CODE_DELETE_TOKEN:I = 0x3

.field private static final REQUEST_CODE_PUSH_TOKENIZE:I = 0x2

.field private static final REQUEST_CREATE_WALLET:I = 0x1

.field private static final RESULT_CODE_UNAUTHORIZED:I = 0x3aa1

.field private static final TAP_AND_PAY_CLIENT_ERROR:I = -0x1

.field private static final WALLET_CREATED:Ljava/lang/String; = "WC"

.field static listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;

.field static tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;


# instance fields
.field private transient payloadResponse:Lcom/i2cinc/mcpsdk/model/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private createUserDataObject()Lcom/google/android/gms/tapandpay/issuer/UserAddress;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->newBuilder()Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setAddress1(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setAddress2(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setCountryCode(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setLocality(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/model/d;->j()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->setPostalCode(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/issuer/UserAddress$Builder;->build()Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    move-result-object p0

    return-object p0
.end method

.method private deleteToken(Lcom/i2cinc/mcpsdk/model/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 2
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->getNetwork(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    .line 4
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->requestDeleteToken(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method private getNetwork(Ljava/lang/String;)I
    .locals 1

    const-string p0, "VISA"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "MASTERCARD"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string p0, "AMEX"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "DISCOVER"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0
.end method

.method private handleResultCode(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;

    if-eqz v0, :cond_3

    const/16 v1, 0x3aa1

    const-string v2, "Provider is not authorized"

    if-ne v1, p1, :cond_0

    const-string p1, "UAUTH"

    .line 3
    invoke-interface {v0, p1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "PPCC"

    .line 5
    invoke-interface {v0, p1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v1, p1, :cond_2

    const-string p1, "TPCE"

    const-string v1, "TapAndPay client error"

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "General Provisioning error"

    invoke-interface {v0, p1, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private pushTokenize(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    .line 2
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setOpaquePaymentCard([B)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p4

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    .line 4
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->getNetwork(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setTokenServiceProvider(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p4

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    .line 5
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->getNetwork(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setNetwork(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p4

    .line 6
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setLastDigits(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setUserAddress(Lcom/google/android/gms/tapandpay/issuer/UserAddress;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->build()Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    const/4 p3, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->pushTokenize(Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;I)V

    return-void
.end method

.method private resumeTokenize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 4
    invoke-direct {p0, p3}, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->getNetwork(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-direct {p0, p3}, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->getNetwork(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->tokenize(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p3, p2, :cond_3

    .line 2
    sget-object p3, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;

    if-eqz p3, :cond_3

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    const-string p1, "5"

    .line 4
    invoke-interface {p3, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p2, p1, :cond_1

    const-string p1, "1"

    .line 6
    invoke-interface {p3, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p2, p1, :cond_2

    const-string p1, "WC"

    .line 9
    invoke-interface {p3, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;->onSuccess(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 13
    :cond_3
    invoke-direct {p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->handleResultCode(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->handleResultCode(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deleteToken"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "responseObject"

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/i2cinc/mcpsdk/model/e;

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->deleteToken(Lcom/i2cinc/mcpsdk/model/e;)V

    return-void

    :cond_1
    const-string v0, "pushToken"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/i2cinc/mcpsdk/model/d;

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    .line 15
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/d;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->createUserDataObject()Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    move-result-object v1

    iget-object v2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->payloadResponse:Lcom/i2cinc/mcpsdk/model/d;

    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/model/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->pushTokenize(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "resumePushToken"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/i2cinc/mcpsdk/model/e;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-direct {p0, v1, v0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->resumeTokenize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "createWallet"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    sget-object p1, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->createWallet(Landroid/app/Activity;I)V

    :cond_4
    return-void
.end method
