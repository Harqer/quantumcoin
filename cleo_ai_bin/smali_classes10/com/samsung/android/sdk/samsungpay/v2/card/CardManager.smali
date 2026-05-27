.class public final Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;
.super Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.source "CardManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/AppToAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;,
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;,
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;,
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;,
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;
    }
.end annotation


# static fields
.field public static final ERROR_INVALID_PARAMETER:I = -0x1f8

.field private static final OPT_ADD_CARD:I = 0x2

.field private static final OPT_GET_ALL_CARDS:I = 0x1

.field private static final OPT_REQUEST_PAY:I = 0x4

.field private static final OPT_UPDATE_ADDITIONAL_SERVICE:I = 0x5

.field private static final OPT_UPDATE_CARD:I = 0x6

.field private static final OPT_VERIFY_CARD_IDV:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:CardManager"


# instance fields
.field private mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandlerForInternalListener:Landroid/os/Handler;

.field private final mHandlerForSessionCallback:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    .line 670
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    .line 880
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$b;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForSessionCallback:Landroid/os/Handler;

    const-string p2, "SPAYSDK:CardManager"

    const-string v0, "CardManager()"

    .line 881
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;

    invoke-direct {p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->a()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    move-result-object v0

    const-string v1, "com.samsung.android.spay.sdk.v2.service.AppToAppService"

    invoke-virtual {p2, p1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;->createStub(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForSessionCallback:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->showUpdateServiceSheet(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-object p0
.end method

.method static synthetic lambda$addCard$0(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;->a()Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;

    move-result-object p2

    .line 3
    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->addCard(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;)V

    return-void
.end method

.method static synthetic lambda$addCard$1(Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$getAllCards$2(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;->a()Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->getAllCards(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;)V

    return-void
.end method

.method static synthetic lambda$getAllCards$3(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$updateAdditionalService$6(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->setData(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 5
    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->a()Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g$a;

    move-result-object p3

    .line 7
    invoke-interface {p2, p0, p3, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->initiateSessionWithCardInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/ISInitiateSessionCallback;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;)V

    return-void
.end method

.method static synthetic lambda$updateAdditionalService$7(Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$updateCard$8(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;->a()Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->updateCard(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method static synthetic lambda$updateCard$9(Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$verifyCardIdv$4(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;->a()Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object p2

    .line 3
    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->verifyCardIdv(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method static synthetic lambda$verifyCardIdv$5(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method private showUpdateServiceSheet(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;I)V
    .locals 3

    const-string v0, "showUpdateCardSheet()"

    .line 1
    const-string v1, "SPAYSDK:CardManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const-string v2, "Context is an instance of Activity"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x20000000

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "Not Activity context"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x10000000

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->b(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "callerUid"

    .line 15
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "sdkVersion"

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const-string p0, "activity not found and return error"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;->a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$g;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    if-eqz p0, :cond_1

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, -0x1

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onFail(ILandroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "showUpdateServiceSheet - Context is destroyed"

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addCard(Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;)V
    .locals 3

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "addCard() : SDK API Level = 1.2"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "addCard"

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/f;->a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/g;->a(Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public getAllCards(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)V
    .locals 3

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "getAllCards() : SDK API Level = 1.1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "getAllCards"

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/h;->a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$d;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/i;->a(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method protected sendMsgForAddCardListener(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;III",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iput p2, v0, Landroid/os/Message;->what:I

    .line 9
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 10
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 13
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    :goto_0
    const-string p0, "SPAYSDK:CardManager"

    const-string p1, "sendMsgForAddCardListener - request is NULL"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected sendMsgForGetCardListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iput p2, v0, Landroid/os/Message;->what:I

    .line 9
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 12
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    :goto_0
    const-string p0, "SPAYSDK:CardManager"

    const-string p1, "request is NULL"

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected sendMsgForStatusListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iput p2, v0, Landroid/os/Message;->what:I

    .line 9
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 10
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "SPAYSDK:CardManager"

    const-string p1, "sendMsgForStatusListener -  request is NULL"

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected setServicePackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->setServicePackage(Ljava/lang/String;)V

    return-void
.end method

.method public updateAdditionalService(Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;)V
    .locals 3

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "updateAdditionalService() : SDK API Level = 1.8"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "updateAdditionalService"

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkDuplication(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/a;->a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/b;->a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public updateCard(Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;)V
    .locals 3

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "updateCard() : SDK API Level = 2.2"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "updateCard"

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkDuplication(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/c;->a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/d;->a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public verifyCardIdv(Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 3

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "verifyCardIdv() : SDK API Level = 1.1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$a;)V

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "verifyCardIdv"

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->getCardInfoData()Landroid/os/Bundle;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/j;->a(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$f;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/k;->a(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method
