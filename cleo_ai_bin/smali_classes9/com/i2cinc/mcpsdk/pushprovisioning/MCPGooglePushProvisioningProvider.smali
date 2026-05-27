.class public Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;
.super Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;
.source "MCPGooglePushProvisioningProvider.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;
.implements Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;


# static fields
.field private static final configurationMaxTries:I = 0x2


# instance fields
.field private transient authToken:Ljava/lang/String;

.field private transient cardReferenceNo:Ljava/lang/String;

.field private transient cardReferenceNoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient configurationCount:I

.field private transient context:Landroid/content/Context;

.field private transient deviceId:Ljava/lang/String;

.field private transient listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;

.field private transient tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

.field private transient walletId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->configurationCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->getWalletID(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)Lcom/google/android/gms/tapandpay/TapAndPayClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->walletId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->getWalletCards(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V

    return-void
.end method

.method static synthetic access$600(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->getCardTokenListStatus()V

    return-void
.end method

.method static synthetic access$700(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;

    return-object p0
.end method

.method private getCardTokenListStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->cardReferenceNo:Ljava/lang/String;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->cardReferenceNoList:Ljava/util/List;

    iget-object v2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->authToken:Ljava/lang/String;

    new-instance v3, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$6;

    invoke-direct {v3, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$6;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardsTokenList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;)V

    return-void
.end method

.method private getStableHardwareId(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->getStableHardwareId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda1;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private getWalletCards(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->listTokens()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private getWalletID(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->getActiveWalletId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$$ExternalSyntheticLambda0;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic lambda$getWalletCards$0(Ljava/util/List;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;

    .line 3
    new-instance v1, Lcom/i2cinc/mcpsdk/model/CardDao;

    invoke-direct {v1}, Lcom/i2cinc/mcpsdk/model/CardDao;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getTokenState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/model/CardDao;->setCardStatus(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getIssuerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/model/CardDao;->setIssuerName(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getFpanLastFour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/model/CardDao;->setFpanLastFour(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getDpanLastFour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/model/CardDao;->setdLast4Pan(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getNetwork()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/model/CardDao;->setNetwork(I)Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getTokenServiceProvider()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/model/CardDao;->setTokenServiceProvider(I)Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getIssuerTokenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/i2cinc/mcpsdk/model/CardDao;->setCardId(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/model/CardDao;

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ProviderCardsListListener;->onSuccess(Ljava/util/List;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private registerCreateWalletCallback(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$7;

    invoke-direct {v0, p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$7;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    return-object v0
.end method

.method private registerDataChangeListener(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;)Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$5;

    invoke-direct {v0, p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$5;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public configure(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->configurationCount:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->configurationCount:I

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->context:Landroid/content/Context;

    const-class v2, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const-string v2, "createWallet"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->registerCreateWalletCallback(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;

    move-result-object p1

    sput-object p1, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;

    .line 6
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    sput-object p1, Lcom/i2cinc/mcpsdk/pushprovisioning/PushProvisionActivity;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    .line 7
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;->onNotSupported(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;)V

    return-void
.end method

.method public deleteProvisioningCard(Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/i2cinc/mcpsdk/d/b;->b()V

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$4;

    invoke-direct {v0, p0, p3}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$4;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;)V

    invoke-virtual {p0, p1, p4, p2, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardsTokenList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;)V

    return-void
.end method

.method public getCardsTokenStatus(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;)V
    .locals 0
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
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->cardReferenceNo:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->cardReferenceNoList:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->authToken:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;

    .line 5
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->getCardTokenListStatus()V

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

    .line 6
    :cond_0
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$1;

    invoke-direct {v0, p0, p4}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$1;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardsTokenList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;)V

    return-void
.end method

.method public getWalletDataChangeCallback(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->registerDataChangeListener(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/WalletDataChangeListener;)Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/tapandpay/TapAndPayClient;->registerDataChangedListener(Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;)Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->verifySDKInitialization()V

    .line 2
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/d/b;->b()V

    .line 3
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->getClient()Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object p1

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->tapAndPayClient:Lcom/google/android/gms/tapandpay/TapAndPayClient;

    return-object p0
.end method

.method synthetic lambda$getStableHardwareId$2$com-i2cinc-mcpsdk-pushprovisioning-MCPGooglePushProvisioningProvider(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->deviceId:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;->onSupported(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x3a9a

    if-ne v0, v1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;->onNotConfigured(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x3aa1

    if-ne v0, v1, :cond_2

    .line 9
    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;->onNotSupported(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$getWalletID$1$com-i2cinc-mcpsdk-pushprovisioning-MCPGooglePushProvisioningProvider(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->walletId:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;->getStableHardwareId(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x3a9a

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x3aa1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;->onNotConfigured(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;)V

    return-void
.end method

.method public pushCard(Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$2;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$2;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V

    invoke-virtual {v2, v4, v0, v5, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardsTokenList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;)V

    return-void
.end method

.method public pushCard(Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, p5}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->setAppLoginSuccessful(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p0, p6}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->setOtpValidationPerformed(Ljava/lang/Boolean;)V

    move-object p5, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    .line 8
    new-instance p0, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;

    invoke-direct/range {p0 .. p5}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider$3;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/MCPGooglePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V

    invoke-virtual {p1, p3, v0, p4, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardsTokenList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/TokenStatusResponseListener;)V

    return-void
.end method
