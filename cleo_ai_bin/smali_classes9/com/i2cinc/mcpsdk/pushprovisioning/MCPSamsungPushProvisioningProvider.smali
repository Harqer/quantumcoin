.class public Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;
.super Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;
.source "MCPSamsungPushProvisioningProvider.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;


# static fields
.field private static final BRAND_SAMSUNG:Ljava/lang/String; = "samsung"

.field private static final KEY_ERROR_REASON:Ljava/lang/String; = "errorReason"

.field private static final MISSING_SERVICE_ID_EXCEPTION:Ljava/lang/String; = "Samsung serviceId is required"

.field private static errorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient cardManager:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

.field private transient context:Landroid/content/Context;

.field private transient deviceId:Ljava/lang/String;

.field private transient issuerName:Ljava/lang/String;

.field private transient partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

.field private transient samsungPay:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

.field private transient samsungServiceId:Ljava/lang/String;

.field private transient walletId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->setErrorCodes()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->getWalletInfo(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;)Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->samsungPay:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    return-object p0
.end method

.method static synthetic access$300(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/model/d;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->addCardToWallet(Lcom/i2cinc/mcpsdk/model/d;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;)V

    return-void
.end method

.method static synthetic access$400(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->getWalletCards(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V

    return-void
.end method

.method static synthetic access$502(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->deviceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->walletId:Ljava/lang/String;

    return-object p1
.end method

.method private addCardToWallet(Lcom/i2cinc/mcpsdk/model/d;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->getCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->getNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/d;->i()Ljava/lang/String;

    move-result-object p1

    const-string v3, "provisionPayload"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->cardManager:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    new-instance v1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$6;

    invoke-direct {v1, p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$6;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->addCard(Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;)V

    return-void

    .line 31
    :cond_0
    const-string p1, "-1"

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getCardType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x43

    if-eq p0, v0, :cond_5

    const/16 v0, 0x50

    if-eq p0, v0, :cond_4

    const/16 v0, 0x55

    if-eq p0, v0, :cond_3

    const/16 v0, 0x57

    if-eq p0, v0, :cond_2

    const/16 v0, 0x45

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "F"

    goto :goto_0

    :cond_1
    const-string p0, "E"

    goto :goto_0

    :cond_2
    const-string p0, "W"

    goto :goto_0

    :cond_3
    const-string p0, "U"

    goto :goto_0

    :cond_4
    const-string p0, "P"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p0, "C"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "CREDIT"

    return-object p0

    :cond_6
    :goto_1
    const-string p0, "DEBIT"

    return-object p0
.end method

.method private getErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "General Provisioning error"

    return-object p0
.end method

.method private getNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "VISA"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "VI"

    return-object p0

    :cond_0
    const-string p0, "MASTERCARD"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p0, "MC"

    return-object p0
.end method

.method private getWalletCards(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->issuerName:Ljava/lang/String;

    const-string v3, "issuerName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->cardManager:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    new-instance v3, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$2;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Ljava/util/List;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->getAllCards(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)V

    return-void
.end method

.method private getWalletInfo(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->issuerName:Ljava/lang/String;

    const-string v2, "issuerName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->APP2APP:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PartnerServiceType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    iget-object v2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->samsungServiceId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "walletUserId"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "deviceId"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$7;

    invoke-direct {v2, p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$7;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->getWalletInfo(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    return-void
.end method

.method private static setErrorCodes()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-1"

    const-string v2, "SPAY internal error"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-2"

    const-string v2, "Invalid input error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-3"

    const-string v2, "Device not supported error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-4"

    const-string v2, "No error found"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-5"

    const-string v2, "Provisioning is already done"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-6"

    const-string v2, "Provisioning in not allowed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-7"

    const-string v2, "Provisioning in cancelled by user"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-12"

    const-string v2, "Invalid or missing parameters"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-21"

    const-string v2, "There is no available network"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-22"

    const-string v2, "There is no response from server"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "99"

    const-string v2, "Invalid partner information"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-104"

    const-string v2, "System initiation failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->errorMap:Ljava/util/Map;

    const-string v1, "-300"

    const-string v2, "Provisioning in not allowed in this region"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public configure(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->samsungPay:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->activateSamsungPay()V

    return-void
.end method

.method public deleteProvisioningCard(Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
    .locals 0

    return-void
.end method

.method public getCardsTokenStatus(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;

    invoke-direct {v0, p0, p4}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$5;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardsTokenList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;)V

    return-void
.end method

.method public getStatus(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/i2cinc/mcpsdk/utils/e;->d()Lcom/i2cinc/mcpsdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/utils/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "RD"

    const-string p1, "Device is Rooted"

    .line 2
    invoke-interface {p4, p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;

    invoke-direct {v0, p0, p4}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$1;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardsTokenList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;)V

    return-void
.end method

.method public getWalletDataChangeCallback(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;)Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->verifySDKInitialization()V

    .line 2
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/d/b;->b()V

    .line 3
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->samsungServiceId:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->getIssuerName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->issuerName:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->samsungServiceId:Ljava/lang/String;

    invoke-static {p2}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->APP2APP:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PartnerServiceType"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->samsungServiceId:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 10
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->samsungPay:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    .line 11
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->cardManager:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Samsung serviceId is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public pushCard(Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->walletId:Ljava/lang/String;

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->deviceId:Ljava/lang/String;

    new-instance v8, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$3;

    invoke-direct {v8, p0, p3}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$3;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;)V

    const-string v5, "ALL"

    const-string v6, "SAMSUNG"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardProvisioningPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;)V

    return-void
.end method

.method public pushCard(Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .line 2
    invoke-virtual {p0, p5}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->setAppLoginSuccessful(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0, p6}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->setOtpValidationPerformed(Ljava/lang/Boolean;)V

    .line 5
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->walletId:Ljava/lang/String;

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;->deviceId:Ljava/lang/String;

    new-instance v8, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$4;

    invoke-direct {v8, p0, p3}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider$4;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPSamsungPushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;)V

    const-string v5, "ALL"

    const-string v6, "SAMSUNG"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardProvisioningPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;)V

    return-void
.end method
