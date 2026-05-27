.class public abstract Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;
.super Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.source "SamsungPayBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;
    }
.end annotation


# static fields
.field private static final OPT_ACTIVATE_SPAY:I = 0x1

.field static final OPT_ADD_CARD:I = 0xb

.field static final OPT_GET_ALL_CARDS:I = 0xa

.field private static final OPT_GET_SPAY_STATUS:I = 0x0

.field static final OPT_GET_TRANSIT_STATUS:I = 0x15

.field private static final OPT_GET_WALLET_INFO:I = 0x2

.field private static final OPT_GO_TO_UPDATE_PAGE:I = 0x3

.field protected static TAG:Ljava/lang/String; = "SPAYSDK:SamsungPayBase"


# instance fields
.field private mHandlerForInternalListener:Landroid/os/Handler;

.field protected mPackageName:Ljava/lang/String;

.field protected mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    .line 124
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mHandlerForInternalListener:Landroid/os/Handler;

    .line 125
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Partner SDK version : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->isValidContextAndServiceId(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->createStub(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    .line 132
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mPackageName:Ljava/lang/String;

    return-void

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context and PartnerInfo.serviceId have to be set."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->sendMsgForStatusListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    return-void
.end method

.method private doActivateSamsungPay()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mPackageName:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "activate_sp_from_sdk"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v3, "ACTIVATE_SP_FROM_SDK"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v1, "doActivateSamsungPay - Context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method static synthetic lambda$activateSamsungPay$3(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->doActivateSamsungPay()V

    return-void
.end method

.method static synthetic lambda$getSamsungPayStatus$0(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->doGetSamsungPayStatus(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method static synthetic lambda$getSamsungPayStatus$1(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SPAY_VALIDITY_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->PARTNER_INFO_INVALID:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    if-ne p1, p2, :cond_1

    const/16 p1, -0x63

    .line 4
    invoke-interface {p0, p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    const/16 p1, -0x67

    .line 6
    invoke-interface {p0, p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$getWalletInfo$4(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$goToUpdatePage$2(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->doGoToUpdatePage()V

    return-void
.end method

.method private sendMsgForStatusListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;II",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iput p2, v0, Landroid/os/Message;->what:I

    .line 8
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 9
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string p1, "sendMsgForStatusListener - request is NULL"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected activateSamsungPay(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v1, "activateSamsungPay()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "activateSamsungPay"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->needStub(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/i;->a(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

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

.method protected abstract createStub(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
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
.end method

.method protected abstract doGetSamsungPayStatus(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
.end method

.method protected abstract doGetWalletInfo(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
.end method

.method protected abstract doGoToUpdatePage()V
.end method

.method protected getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v1, "getSamsungPayStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "getSamsungPayStatus"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/f;->a(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/g;->a(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method protected getWalletInfo(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v1, "getWalletInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;)V

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "getWalletInfo"

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj2(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/j;->a(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/k;->a(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method protected goToUpdatePage(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v1, "goToUpdatePage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "goToUpdatePage"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->needStub(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/h;->a(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method protected setServicePackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->setServicePackage(Ljava/lang/String;)V

    return-void
.end method
