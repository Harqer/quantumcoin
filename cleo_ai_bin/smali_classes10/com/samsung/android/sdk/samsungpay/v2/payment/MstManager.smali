.class public final Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;
.super Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;
    }
.end annotation


# static fields
.field public static final ERROR_SPAY_MST_NOT_PREPARED:I = -0x25a

.field public static final ERROR_SPAY_MST_OVERSEAS_NOT_SUPPORTED:I = -0x259

.field public static final ERROR_SPAY_USIM_CHANGED:I = -0x25b

.field private static final OPT_GET_TOKEN_ENCRYPTION_KEY:I = 0x1

.field private static final OPT_SEND_TRANSACTION:I = 0x4

.field private static final OPT_START_MST:I = 0x2

.field private static final OPT_STOP_MST:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:MstManager"


# instance fields
.field private mActivityReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandlerForInternalListener:Landroid/os/Handler;

.field private mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;",
            ">;"
        }
    .end annotation
.end field

.field private publicKey:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;

.field private spayResponseInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    .line 301
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

    const-string p2, "SPAYSDK:MstManager"

    const-string v0, "MstManager()"

    .line 302
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;

    invoke-direct {p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/b;->a()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    move-result-object v0

    const-string v1, "com.samsung.android.spay.sdk.v2.service.MstService"

    invoke-virtual {p2, p1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;->createStub(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->publicKey:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->publicKey:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->spayResponseInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->spayResponseInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    return-object p1
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->keepScreenOn(Z)V

    return-void
.end method

.method private createStopMstListener(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$b;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)V

    return-object v0
.end method

.method private keepScreenOn(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keepScreenOn - enabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPAYSDK:MstManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mActivityReference:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/a;->a(Landroid/app/Activity;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "keepScreenOn - Activity is NULL"

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$getTokenEncryptionKey$0(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;->a()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener;

    move-result-object p1

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->getTokenEncryptionKey(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener;)V

    return-void
.end method

.method static synthetic lambda$getTokenEncryptionKey$1(Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$keepScreenOn$8(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    const/high16 v1, 0x80000

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :try_start_0
    const-string v1, "android.view.WindowManager$LayoutParams"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "coverMode"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-void

    :cond_1
    const-string p0, "SPAYSDK:MstManager"

    const-string p1, "keepScreenOn - Activity is finishing or destroyed"

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$sendTransactionResultInfo$6(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;->a()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener;

    move-result-object p2

    .line 3
    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->sendTransactionResultInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener;)V

    return-void
.end method

.method static synthetic lambda$sendTransactionResultInfo$7(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$startMST$2(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->a()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;

    move-result-object p2

    invoke-interface {p3, p4, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->startMST(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->keepScreenOn(Z)V

    return-void
.end method

.method static synthetic lambda$startMST$3(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$stopMST$4(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->createStopMstListener(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;

    move-result-object p1

    .line 2
    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->stopMST(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->keepScreenOn(Z)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method static synthetic lambda$stopMST$5(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onFail(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTokenEncryptionKey(Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;)V
    .locals 3

    const-string v0, "SPAYSDK:MstManager"

    const-string v1, "getTokenEncryptionKey() : SDK API Level = 2.1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;)V

    .line 5
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "getTokenEncryptionKey"

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/c;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/d;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$c;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method protected sendMsgForEncryptionKeyListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

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

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "SPAYSDK:MstManager"

    const-string p1, "sendMsgForEncryptionKeyListener -  request is NULL"

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected sendMsgForMstPaymentListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

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

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "SPAYSDK:MstManager"

    const-string p1, "sendMsgForMstPaymentListener -  request is NULL"

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected sendMsgForMstTransactionListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

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

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "SPAYSDK:MstManager"

    const-string p1, "sendMsgForMstTransactionListener -  request is NULL"

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendTransactionResultInfo(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;)V
    .locals 3

    const-string v0, "SPAYSDK:MstManager"

    const-string v1, "sendTransactionResultInfo() : SDK API Level = 2.1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;)V

    .line 6
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "sendTransactionResultInfo"

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/i;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/j;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public startMST(Landroid/app/Activity;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)V
    .locals 2

    const-string v0, "SPAYSDK:MstManager"

    const-string v1, "startMST() : SDK API Level = 2.1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mActivityReference:Ljava/lang/ref/SoftReference;

    .line 7
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$a;)V

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "startMST"

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/e;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p2

    invoke-static {p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/f;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$d;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public stopMST()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SPAYSDK:MstManager"

    const-string v1, "stopMST() : SDK API Level = 2.1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->stopMST(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)V

    return-void
.end method

.method public stopMST(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)V
    .locals 2

    const-string v0, "SPAYSDK:MstManager"

    const-string v1, "stopMST() : SDK API Level = 2.3"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "stopMST"

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/g;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/h;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->cancelledPendingTasks(Z)V

    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method
