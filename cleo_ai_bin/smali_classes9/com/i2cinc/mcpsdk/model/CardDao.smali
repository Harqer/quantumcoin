.class public Lcom/i2cinc/mcpsdk/model/CardDao;
.super Ljava/lang/Object;
.source "CardDao.java"


# instance fields
.field private cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field private cardId:Ljava/lang/String;

.field private cardInfo:Landroid/os/Bundle;

.field private cardStatus:Ljava/lang/String;

.field private dLast4Pan:Ljava/lang/String;

.field private fpanLastFour:Ljava/lang/String;

.field private issuerName:Ljava/lang/String;

.field private network:I

.field private tokenServiceProvider:I

.field private tokenState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/i2cinc/mcpsdk/model/CardDao;
    .locals 0

    return-object p0
.end method

.method public getCardBrand()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->cardId:Ljava/lang/String;

    return-object p0
.end method

.method public getCardInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->cardInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCardStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->cardStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getFpanLastFour()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->fpanLastFour:Ljava/lang/String;

    return-object p0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->issuerName:Ljava/lang/String;

    return-object p0
.end method

.method public getNetwork()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->network:I

    return p0
.end method

.method public getTokenServiceProvider()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->tokenServiceProvider:I

    return p0
.end method

.method public getTokenState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->tokenState:I

    return p0
.end method

.method public getdLast4Pan()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->dLast4Pan:Ljava/lang/String;

    return-object p0
.end method

.method public setCardBrand(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;)Lcom/i2cinc/mcpsdk/model/CardDao;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method public setCardId(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/model/CardDao;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->cardId:Ljava/lang/String;

    return-object p0
.end method

.method public setCardInfo(Landroid/os/Bundle;)Lcom/i2cinc/mcpsdk/model/CardDao;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->cardInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public setCardStatus(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/model/CardDao;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->cardStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setFpanLastFour(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/model/CardDao;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->fpanLastFour:Ljava/lang/String;

    return-object p0
.end method

.method public setIssuerName(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/model/CardDao;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->issuerName:Ljava/lang/String;

    return-object p0
.end method

.method public setNetwork(I)Lcom/i2cinc/mcpsdk/model/CardDao;
    .locals 0

    .line 1
    iput p1, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->network:I

    return-object p0
.end method

.method public setTokenServiceProvider(I)Lcom/i2cinc/mcpsdk/model/CardDao;
    .locals 0

    .line 1
    iput p1, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->tokenServiceProvider:I

    return-object p0
.end method

.method public setTokenState(I)Lcom/i2cinc/mcpsdk/model/CardDao;
    .locals 0

    .line 1
    iput p1, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->tokenState:I

    return-object p0
.end method

.method public setdLast4Pan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/model/CardDao;->dLast4Pan:Ljava/lang/String;

    return-void
.end method
