.class public final Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;
.super Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;
.source "SamsungPay.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 1

    const-string v0, "com.samsung.android.spay"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/lang/String;)V

    const-string p0, "SPAYSDK:SamsungPay"

    .line 2
    sput-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$lambda$0(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->doGetSamsungPayTransitStatus(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method private doGetSamsungPayTransitStatus(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    .line 2
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->getStatusListener()Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object p2

    .line 4
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;->getSamsungPayTransitStatus(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method static synthetic lambda$getSamsungPayTransitStatus$0(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public activateSamsungPay()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->activateSamsungPay(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method protected checkValidListener(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string p1, "checkValidListener: Cb is null.You should set first."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cb is null.You should set first."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected createStub(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/c;->a()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    move-result-object v0

    const-string v1, "com.samsung.android.spay.sdk.v2.service.CommonAppService"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;->createStub(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p0

    return-object p0
.end method

.method protected doGetSamsungPayStatus(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)Lcom/samsung/android/sdk/samsungpay/v2/Status;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/Status;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 12
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/Status;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/Status;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method protected doGetWalletInfo(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    .line 2
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 3
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->getStatusListener()Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object v0

    .line 5
    invoke-interface {p1, p0, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;->getWalletInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method protected doGoToUpdatePage()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v1, "goToUpdatePage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v2, 0x186a0

    div-int/2addr v1, v2

    .line 8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x834

    if-lt v1, v3, :cond_0

    const-string v1, "android.intent.action.VIEW"

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "samsungpay://launch?action=aboutsamsungpay"

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mPackageName:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mPackageName:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    const v1, 0x10008000

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v1, "doGoToUpdatePage - Context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->MANDATORY_SDK_API_LEVEL:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public getSamsungPayTransitStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v1, "getSamsungPayTransitStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;)V

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "getSamsungPayTransitStatus"

    .line 5
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/d;->a(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/e;->a(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method public getWalletInfo(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->getWalletInfo(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public goToUpdatePage()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->goToUpdatePage(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method
