.class public Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;
.super Ljava/lang/Object;
.source "BasePushProvisioningProvider.java"


# static fields
.field private static final APP_LOGIN_SUCCESSFUL:Ljava/lang/String; = "provisioningReqBean.appLoginSuccessful"

.field private static final AUTH_TOKEN:Ljava/lang/String; = "provisioningReqBean.authToken"

.field protected static final CARD_NOT_FOUND_CODE:Ljava/lang/String; = "NRF"

.field protected static final CARD_NOT_FOUND_DESCRIPTION:Ljava/lang/String; = "No recode found against provided token"

.field private static final CARD_REFERENCE_NO:Ljava/lang/String; = "cardReferenceNo"

.field private static final CLIENT_APP_ID:Ljava/lang/String; = "provisioningReqBean.clientAppID"

.field private static final CLIENT_APP_ID_VALUE:Ljava/lang/String; = "MCPFacelift"

.field private static final CLIENT_DEVICE_ID:Ljava/lang/String; = "provisioningReqBean.clientDeviceID"

.field private static final CLIENT_KEY:Ljava/lang/String; = "provisioningReqBean.clientKey"

.field private static final CLIENT_WALLET_ID:Ljava/lang/String; = "provisioningReqBean.clientWalletAccountID"

.field private static final CRYPTO_TYPE:Ljava/lang/String; = "provisioningReqBean.cryptoType"

.field private static final MISSING_WALLET_INFO_CODE:Ljava/lang/String; = "MWI"

.field private static final MISSING_WALLET_INFO_DESCRIPTION:Ljava/lang/String; = "Missing or invalid wallet infromation"

.field private static final Max_STRING_SIZE:I = 0x2

.field private static final NOT_FOUND:Ljava/lang/String; = "NA"

.field private static final OTP_VALIDATION_PERFORMED:Ljava/lang/String; = "provisioningReqBean.otpValidationPerformed"

.field private static final PROVISIONING_CARD_REFERENCE_NO:Ljava/lang/String; = "provisioningReqBean.cardReferenceNo"

.field private static final PROVISIONING_SDK_CARD_REFERENCE_NO:Ljava/lang/String; = "provisioningReqBean.sdkListOfCardRefNos"

.field private static final SDK_NOT_INITIALIZED_EXCEPTION:Ljava/lang/String; = "Mcp sdk is not initialized"

.field private static final WALLET_TYPE:Ljava/lang/String; = "provisioningReqBean.walletType"

.field private static final WALLET_TYPE_DETAILS:Ljava/lang/String; = "walletType"


# instance fields
.field protected isAppLoginSuccessful:Ljava/lang/Boolean;

.field protected isOtpValidationPerformed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getAuthToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getJSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/model/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->parseCardPayloadResponse(Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/model/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/model/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->parseTokenResponse(Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/model/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getFilteredList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getAuthToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ","

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    return-object p0
.end method

.method private getFilteredList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/i2cinc/mcpsdk/model/c;

    .line 4
    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/model/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private getJSessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, ","

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length p1, p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseCardPayloadResponse(Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/model/d;
    .locals 1

    .line 1
    new-instance p0, Lcom/i2cinc/mcpsdk/model/d;

    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/model/d;-><init>()V

    const-string v0, "addressStreet1"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->a(Ljava/lang/String;)V

    const-string v0, "addressStreet2"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->b(Ljava/lang/String;)V

    const-string v0, "billCountryCode"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->c(Ljava/lang/String;)V

    const-string v0, "cardholderName"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->f(Ljava/lang/String;)V

    const-string v0, "cardSuffix"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->d(Ljava/lang/String;)V

    const-string v0, "cardType"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->e(Ljava/lang/String;)V

    const-string v0, "city"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->g(Ljava/lang/String;)V

    const-string v0, "networkActivationData"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->h(Ljava/lang/String;)V

    const-string v0, "networkId"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->i(Ljava/lang/String;)V

    const-string v0, "networkPayLoadData"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->j(Ljava/lang/String;)V

    const-string v0, "paymentCryptoData"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->k(Ljava/lang/String;)V

    const-string v0, "stateCode"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/model/d;->l(Ljava/lang/String;)V

    const-string v0, "zipCode"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/model/d;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method private parseTokenResponse(Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/model/h;
    .locals 11

    const-string p0, "enblGoogleProvflow"

    const-string v0, "enblSamsungProvflow"

    const-string v1, "configParamMap"

    .line 1
    new-instance v2, Lcom/i2cinc/mcpsdk/model/h;

    invoke-direct {v2}, Lcom/i2cinc/mcpsdk/model/h;-><init>()V

    .line 2
    new-instance v3, Lcom/i2cinc/mcpsdk/model/f;

    invoke-direct {v3}, Lcom/i2cinc/mcpsdk/model/f;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/i2cinc/mcpsdk/model/f;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/i2cinc/mcpsdk/model/f;->a(Ljava/lang/String;)V

    :cond_1
    const-string p0, "cardInfoBeanList"

    .line 15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 19
    new-instance v6, Lcom/i2cinc/mcpsdk/model/c;

    invoke-direct {v6}, Lcom/i2cinc/mcpsdk/model/c;-><init>()V

    const-string v7, "cardDisplayName"

    .line 20
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/i2cinc/mcpsdk/model/c;->a(Ljava/lang/String;)V

    const-string v7, "cardReferenceNo"

    .line 21
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/i2cinc/mcpsdk/model/c;->b(Ljava/lang/String;)V

    const-string v7, "lastFourOfCardNo"

    .line 22
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/i2cinc/mcpsdk/model/c;->c(Ljava/lang/String;)V

    const-string v7, "cardTokensList"

    .line 23
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v7, p1

    .line 24
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 25
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 26
    new-instance v9, Lcom/i2cinc/mcpsdk/model/e;

    invoke-direct {v9}, Lcom/i2cinc/mcpsdk/model/e;-><init>()V

    const-string v10, "boundDeviceIdx"

    .line 27
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/i2cinc/mcpsdk/model/e;->a(Ljava/lang/String;)V

    const-string v10, "tokenRefId"

    .line 28
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/i2cinc/mcpsdk/model/e;->d(Ljava/lang/String;)V

    const-string v10, "switchType"

    .line 29
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/i2cinc/mcpsdk/model/e;->b(Ljava/lang/String;)V

    const-string v10, "tokenNo"

    .line 30
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/i2cinc/mcpsdk/model/e;->c(Ljava/lang/String;)V

    const-string v10, "tokenStatus"

    .line 31
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/i2cinc/mcpsdk/model/e;->e(Ljava/lang/String;)V

    .line 32
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v6, v1}, Lcom/i2cinc/mcpsdk/model/c;->a(Ljava/util/List;)V

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 37
    :cond_3
    invoke-virtual {v2, v3}, Lcom/i2cinc/mcpsdk/model/h;->a(Lcom/i2cinc/mcpsdk/model/f;)V

    .line 38
    invoke-virtual {v2, v4}, Lcom/i2cinc/mcpsdk/model/h;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "Error"

    .line 40
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2
.end method

.method private setTokenStatus(Ljava/util/List;Lcom/i2cinc/mcpsdk/model/c;Lcom/i2cinc/mcpsdk/model/CardDao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;",
            ">;",
            "Lcom/i2cinc/mcpsdk/model/c;",
            "Lcom/i2cinc/mcpsdk/model/CardDao;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;

    .line 2
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->getCardReferenceNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/i2cinc/mcpsdk/model/CardDao;->getCardStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->setTokenStatus(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected compareTokenRefID(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/CardDao;",
            ">;",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/i2cinc/mcpsdk/model/c;

    .line 3
    new-instance v3, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;

    invoke-direct {v3}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/model/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->setCardReferenceNo(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/model/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->setCardHolderName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/model/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->setCardMaskedNo(Ljava/lang/String;)V

    const-string v2, "NA"

    .line 7
    invoke-static {v2}, Lcom/i2cinc/mcpsdk/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->setTokenStatus(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/i2cinc/mcpsdk/model/c;

    .line 12
    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/i2cinc/mcpsdk/model/e;

    .line 13
    invoke-virtual {v5}, Lcom/i2cinc/mcpsdk/model/e;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/i2cinc/mcpsdk/model/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/CardDao;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/i2cinc/mcpsdk/model/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-direct {p0, v0, v3, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->setTokenStatus(Ljava/util/List;Lcom/i2cinc/mcpsdk/model/c;Lcom/i2cinc/mcpsdk/model/CardDao;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/CardDao;->getFpanLastFour()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-direct {p0, v0, v3, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->setTokenStatus(Ljava/util/List;Lcom/i2cinc/mcpsdk/model/c;Lcom/i2cinc/mcpsdk/model/CardDao;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method protected compareWalletFPanWithServer(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/CardDao;",
            ">;",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/i2cinc/mcpsdk/model/c;

    .line 3
    new-instance v3, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;

    invoke-direct {v3}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/model/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->setCardReferenceNo(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/model/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->setCardHolderName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/i2cinc/mcpsdk/model/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->setCardMaskedNo(Ljava/lang/String;)V

    const-string v2, "NA"

    .line 7
    invoke-static {v2}, Lcom/i2cinc/mcpsdk/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/CardTokenStatus;->setTokenStatus(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/i2cinc/mcpsdk/model/c;

    .line 12
    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/CardDao;->getFpanLastFour()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-direct {p0, v0, v3, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->setTokenStatus(Ljava/util/List;Lcom/i2cinc/mcpsdk/model/c;Lcom/i2cinc/mcpsdk/model/CardDao;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getAppLoginSuccessful()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->isAppLoginSuccessful:Ljava/lang/Boolean;

    return-object p0
.end method

.method getCardProvisioningPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;)V
    .locals 11

    .line 1
    invoke-static {p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "provisioningReqBean.cardReferenceNo"

    .line 6
    invoke-virtual {v10, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cardReferenceNo"

    .line 7
    invoke-virtual {v10, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getClientKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "provisioningReqBean.clientKey"

    invoke-virtual {v10, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "provisioningReqBean.clientAppID"

    invoke-virtual {v10, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getAuthToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "provisioningReqBean.authToken"

    invoke-virtual {v10, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "walletType"

    move-object/from16 v9, p6

    .line 11
    invoke-virtual {v10, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;

    move-object v1, p0

    move-object v8, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v5, p5

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v9}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v2, Lcom/i2cinc/mcpsdk/asynctask/a;

    invoke-direct {v2, v0, v3}, Lcom/i2cinc/mcpsdk/asynctask/a;-><init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/i2cinc/mcpsdk/e/c;

    invoke-direct {p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getJSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fetchCardDetailForSdk.action"

    invoke-static {v3, v1, v10}, Lcom/i2cinc/mcpsdk/utils/Methods;->getBaseRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/i2cinc/mcpsdk/e/a;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    :goto_0
    const-string v0, "MWI"

    const-string v1, "Missing or invalid wallet infromation"

    move-object/from16 v2, p8

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getCardsTokenList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/d/b;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/d/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/d/b;->d()Lcom/i2cinc/mcpsdk/model/f;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;->onSuccess(Lcom/i2cinc/mcpsdk/model/f;)V

    .line 6
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/d/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getFilteredList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;->onSuccess(Ljava/util/List;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getClientKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provisioningReqBean.clientKey"

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p3}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getAuthToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "provisioningReqBean.authToken"

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "provisioningReqBean.cardReferenceNo"

    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "provisioningReqBean.sdkListOfCardRefNos"

    invoke-virtual {p2, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;

    invoke-direct {p1, p0, p4, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$2;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;Ljava/util/List;)V

    .line 48
    new-instance p4, Lcom/i2cinc/mcpsdk/asynctask/a;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcom/i2cinc/mcpsdk/asynctask/a;-><init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/i2cinc/mcpsdk/e/c;

    invoke-direct {p0, p3}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getJSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "fetchActiveCardTokensForSdk.action"

    invoke-static {p3, p0, p2}, Lcom/i2cinc/mcpsdk/utils/Methods;->getBaseRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/i2cinc/mcpsdk/e/a;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-virtual {p4, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getOtpValidationPerformed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->isOtpValidationPerformed:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected getTokenMappedWithServer(Ljava/util/List;Ljava/util/List;)Lcom/i2cinc/mcpsdk/model/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/CardDao;",
            ">;",
            "Ljava/util/List<",
            "Lcom/i2cinc/mcpsdk/model/c;",
            ">;)",
            "Lcom/i2cinc/mcpsdk/model/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/i2cinc/mcpsdk/model/c;

    .line 3
    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/i2cinc/mcpsdk/model/e;

    .line 4
    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/e;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/CardDao;->getCardId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/CardDao;->getCardStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/i2cinc/mcpsdk/model/e;->e(Ljava/lang/String;)V

    return-object v3

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/CardDao;->getFpanLastFour()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/CardDao;->getCardStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/i2cinc/mcpsdk/model/e;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/CardDao;->getCardId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/i2cinc/mcpsdk/model/e;->d(Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public setAppLoginSuccessful(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->isAppLoginSuccessful:Ljava/lang/Boolean;

    return-void
.end method

.method public setOtpValidationPerformed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->isOtpValidationPerformed:Ljava/lang/Boolean;

    return-void
.end method

.method protected verifySDKInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getSDKInitializationStatus()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mcp sdk is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
