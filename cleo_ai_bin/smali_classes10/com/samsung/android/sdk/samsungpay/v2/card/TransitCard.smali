.class public Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
.source "TransitCard.java"


# static fields
.field public static final ADDITIONAL_SERVICE_AAVS:Ljava/lang/String; = "AAVS"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final ADDITIONAL_SERVICE_BALANCE_LIMIT:Ljava/lang/String; = "BALANCE_LIMIT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final ADDITIONAL_SERVICE_CHARGE:Ljava/lang/String; = "CHARGE"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field private static final ADDITIONAL_SERVICE_DATA:Ljava/lang/String; = "SERVICE_DATA"

.field private static final ADDITIONAL_SERVICE_DESCRIPTION:Ljava/lang/String; = "SERVICE_DESC"

.field public static final ADDITIONAL_SERVICE_ONLINE_PAY:Ljava/lang/String; = "ONLINE_PAY"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field private static final ADDITIONAL_SERVICE_TRANSACTION_DATA:Ljava/lang/String; = "SERVICE_TRANSACTION_DATA"

.field private static final ADDITIONAL_SERVICE_TRANSACTION_ID:Ljava/lang/String; = "SERVICE_TRANSACTION_ID"

.field private static final ADDITIONAL_SERVICE_TYPE:Ljava/lang/String; = "SERVICE_TYPE"

.field public static final ADDITIONAL_SERVICE_WITHDRAW:Ljava/lang/String; = "WITHDRAW"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->setCardInfo(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "CARD_TYPE"

    const-string v1, "TRANSIT"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdditionalServiceData()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "SERVICE_DATA"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public getAdditionalServiceDescription()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "SERVICE_DESC"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public getAdditionalServiceType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "SERVICE_TYPE"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public getCardReferenceId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "SERVICE_TRANSACTION_ID"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public setAdditionalServiceData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "SERVICE_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionalServiceDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "SERVICE_DESC"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionalServiceType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "SERVICE_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCardReferenceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->setCardId(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "SERVICE_TRANSACTION_ID"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
