.class public final Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.super Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$e;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppUserInfoCallback;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;
    }
.end annotation


# static fields
.field private static final CMD_CARD_TYPE:I = 0xc9

.field private static final CMD_EXECUTE_PENDING_METHODS:I = 0x3e8

.field private static final CMD_FAILED_BIND_STUB:I = 0x3e9

.field private static final CMD_GET_FCO_STATUS:I = 0xcd

.field private static final CMD_SEND_PAYMENT_RESULT_INFO:I = 0xce

.field private static final CMD_SETUP_INFO:I = 0xca

.field private static final CMD_START:I = 0xc8

.field private static final CMD_START_SIMPLE_PAY:I = 0xcb

.field private static final CMD_START_WITH_CUSTOM_SHEET:I = 0xcc

.field private static final CMD_UPDATE_AMOUNT:I = 0xcf

.field private static final CMD_UPDATE_AMOUNT_FAIL:I = 0xd0

.field private static final CMD_UPDATE_SHEET:I = 0xd1

.field public static final CUSTOM_MESSAGE:I = -0xdc

.field private static final CUSTOM_SHEET_VER_1:I = 0x1

.field public static final ERROR_ADDRESS_UPDATED_TIME_OUT:I = -0x71

.field public static final ERROR_BILLING_ADDRESS_INVALID:I = -0xcc

.field public static final ERROR_BILLING_ADDRESS_NOT_EXIST:I = -0xcd

.field public static final ERROR_CARD_NOT_SUPPORTED_IN_LATEST_SPAY:I = -0x192
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CARD_NOT_SUPPORTED_ONLINE_PAY:I = -0x192

.field public static final ERROR_INTERNAL_ADDRESS_UPDATED:I = -0x72

.field public static final ERROR_MAKING_SHEET_FAILED:I = -0x73

.field public static final ERROR_NOT_READY_PAYMENT:I = -0x6c

.field public static final ERROR_PAYMENT_PROTOCOL_NOT_SUPPORTED:I = -0x191
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_SESSION_LOCKED:I = -0x6d

.field public static final ERROR_SESSION_TIMED_OUT:I = -0x6e

.field public static final ERROR_SHIPPING_ADDRESS_INVALID:I = -0xc9

.field public static final ERROR_SHIPPING_ADDRESS_NOT_EXIST:I = -0xcb

.field public static final ERROR_SHIPPING_ADDRESS_UNABLE_TO_SHIP:I = -0xca

.field public static final ERROR_SPAY_RESET:I = -0x74

.field public static final ERROR_TRANSACTION_CLOSED:I = -0x70

.field public static final ERROR_TRANSACTION_TIMED_OUT:I = -0x6f

.field public static final EXTRA_ENFORCE_PAYMENT_SHEET:Ljava/lang/String; = "enforcePaymentSheet"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_FCO_STATUS:Ljava/lang/String; = "fastCheckOutStatus"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_KEY_ADDITIONAL_DATA:Ljava/lang/String; = "additionalData"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_KEY_CARD_BRAND_FILTER:Ljava/lang/String; = "card_brand_filter"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_KEY_TEST_MODE:Ljava/lang/String; = "testMode"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_LOGO_IMAGE_URL:Ljava/lang/String; = "logoImageUrl"

.field public static final EXTRA_PAY_OPERATION_TYPE:Ljava/lang/String; = "payOperationType"

.field public static final EXTRA_SHIPPING_METHOD:Ljava/lang/String; = "shippingMethod"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_TOP_BACKGROUND_COLOR:Ljava/lang/String; = "topBackgroundColor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_TRANSACTION_DATE:Ljava/lang/String; = "transactionDate"

.field public static final EXTRA_TRANSACTION_NUMBER:Ljava/lang/String; = "transactionNumber"

.field public static final EXTRA_TRANSACTION_TYPE:Ljava/lang/String; = "transactionType"

.field public static final FCO_DISABLED:I = 0x0

.field public static final FCO_ENABLED:I = 0x1

.field private static final KEY_CUSTOM_SHEET:Ljava/lang/String; = "customSheet"

.field private static final KEY_CUSTOM_SHEET_PAYMENT_NFO:Ljava/lang/String; = "customSheetPaymentInfo"

.field private static final KEY_ENCRYPTED_DATA:Ljava/lang/String; = "EncryptedData"

.field private static final KEY_EXTRA_DATA:Ljava/lang/String; = "extraData"

.field private static final KEY_PAYMENT_INFO:Ljava/lang/String; = "PaymentInfo"

.field private static final KEY_UPDATED_CONTROL_ID:Ljava/lang/String; = "updatedControlId"

.field private static final KEY_UPDATE_CARD:Ljava/lang/String; = "updatedCard"

.field private static final MSG_APPROVE_PAYMENT:I = 0x65

.field private static final MSG_APPROVE_PAYMENT_WITH_SHEET:I = 0x6b

.field private static final MSG_CUSTOM_SHEET_APPROVE_PAYMENT:I = 0x6d

.field private static final MSG_CUSTOM_SHEET_CARD_INFO_UPDATED:I = 0x6c

.field private static final MSG_CUSTOM_SHEET_FAIL_PAYMENT:I = 0x6e

.field private static final MSG_FAIL_PAYMENT:I = 0x66

.field private static final MSG_PAYMENT_ADDRESS_CHANGED:I = 0x67

.field private static final MSG_PAYMENT_CARD_CHANGED:I = 0x68

.field private static final MSG_PAYMENT_INFO_CHANGED:I = 0x64

.field private static final MSG_PAYMENT_SHEET_UPDATED:I = 0x6a

.field private static final MSG_SHOW_PAYMENT_ACTIVITY:I = 0x69

.field public static final PAY_OPERATION_TYPE_PAYMENT:Ljava/lang/String; = "payment"

.field public static final PAY_OPERATION_TYPE_REFUND:Ljava/lang/String; = "refund"

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:PaymentManager"

.field public static final TRANSACTION_TYPE_MST:I = 0x1

.field public static final TRANSACTION_TYPE_NFC:I = 0x2


# instance fields
.field private final mEventHandler:Landroid/os/Handler;

.field protected mHandlerForInternalListener:Landroid/os/Handler;

.field private mIsAsyncResponse:Z

.field private mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    .line 486
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mEventHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 1667
    iput-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mIsAsyncResponse:Z

    .line 1759
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$b;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mHandlerForInternalListener:Landroid/os/Handler;

    const-string p2, "SPAYSDK:PaymentManager"

    const-string v0, "PaymentManager()"

    .line 1760
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;

    invoke-direct {p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/u;->a()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    move-result-object v0

    const-string v1, "com.samsung.android.spay.sdk.v2.service.InAppService"

    invoke-virtual {p2, p1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;->createStub(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->nextRequest()V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->sendMsgForGetCardBrandListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mIsAsyncResponse:Z

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->onFailure(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->showPaymentSheet(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mEventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;ILcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->sendFailMessage(ILcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;ILandroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->sendFailMessageForCustomSheet(ILandroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method private assertContainsPaymentCardType([Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->PAYMENT_CARD:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private checkPaymentInfoValidity(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getExtraPaymentInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "supportComboCard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->contextRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->readPartnerApiLevelInManifest(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EXTRA_SUPPORT_COMBO_CARD key is deprecated since Api level 2.9. Use EXTRA_ACCEPT_COMBO_CARD instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getCustomSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    .line 20
    sget-object v4, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$c;->a:[I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x2

    if-eq v5, v2, :cond_3

    if-eq v5, v6, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    if-eq v5, v0, :cond_2

    move v5, v1

    move v7, v5

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    move v7, v2

    .line 32
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v6, :cond_4

    if-eq v4, v0, :cond_4

    const/4 v8, 0x5

    if-eq v4, v8, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControls()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v1

    move-object v10, v3

    move v3, v9

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    .line 42
    invoke-virtual {v11}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v12

    sget-object v13, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-ne v12, v13, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 46
    :cond_6
    invoke-virtual {v11}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v12

    sget-object v13, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-ne v12, v13, :cond_5

    .line 47
    check-cast v11, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;

    .line 48
    sget-object v12, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$c;->b:[I

    invoke-virtual {v11}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddressType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v2, :cond_8

    if-eq v12, v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object v10, v11

    goto :goto_4

    :cond_9
    move v4, v1

    move v5, v4

    move v7, v5

    move v9, v7

    move-object v10, v3

    move v3, v9

    :cond_a
    if-nez p0, :cond_b

    const-string p0, "You must set customSheet using setCustomSheet()."

    return-object p0

    :cond_b
    if-eqz v1, :cond_17

    if-le v1, v2, :cond_c

    goto/16 :goto_6

    .line 66
    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getMerchantName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getMerchantName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_f

    if-eqz v3, :cond_e

    if-le v3, v2, :cond_f

    :cond_e
    const-string p0, "There must be a AddressControl of billing"

    return-object p0

    :cond_f
    if-eqz v7, :cond_11

    if-eqz v9, :cond_10

    if-le v9, v2, :cond_11

    :cond_10
    const-string p0, "There must be a AddressControl of shipping"

    return-object p0

    :cond_11
    if-eqz v5, :cond_15

    if-eqz v10, :cond_15

    .line 76
    invoke-virtual {v10}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getDisplayOption()I

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v10}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    move-result-object p0

    if-nez p0, :cond_12

    const-string p0, "There must be an address in the Address control as the Address control has a display option"

    return-object p0

    .line 78
    :cond_12
    invoke-virtual {v10}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getDisplayOption()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_13

    .line 79
    invoke-virtual {v10}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->phoneNumber:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "There must be a phone number in Address control because it is a shipping display option"

    return-object p0

    .line 81
    :cond_13
    invoke-virtual {v10}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getDisplayOption()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_14

    .line 82
    invoke-virtual {v10}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->email:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "There must be an email in the Address control because it is a shipping display option"

    return-object p0

    .line 84
    :cond_14
    invoke-virtual {v10}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getDisplayOption()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_15

    .line 85
    invoke-virtual {v10}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressee:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "There must be an addressee in the Address control because it is a shipping display option"

    return-object p0

    :cond_15
    const-string p0, ""

    return-object p0

    :cond_16
    :goto_5
    const-string p0, "You must set merchant name."

    return-object p0

    :cond_17
    :goto_6
    const-string p0, "There must be a AmountBoxControl."

    return-object p0
.end method

.method private checkPaymentInfoValidity(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;)Ljava/lang/String;
    .locals 3

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "You must set Amount."

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->SEND_SHIPPING:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    const-string v2, ""

    if-eq v0, v1, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->NEED_BILLING_SEND_SHIPPING:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getIsGiftCardPurchase()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->getTotalPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->isParsable(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "You must set Gift Card Amount."

    return-object p0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->getShippingPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->isParsable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->getTotalPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->isParsable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->getItemTotalPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->isParsable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->getTax()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->isParsable(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const-string v2, "You must set all Amount fields with valid values."

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getMerchantName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getMerchantName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    :goto_0
    const-string p0, "You must set merchant name."

    return-object p0

    .line 113
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getShippingAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    move-result-object v0

    if-nez v0, :cond_8

    const-string p0, "You must set address to display on the payment sheet."

    return-object p0

    .line 116
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getShippingAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getInvalidAddressFields(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;)Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You must set mandatory address fields.\n Following fields cannot be null or empty : ( "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method private doGetFCOStatus(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$e;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->getFastCheckoutStatus(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method private doRequestCardInfo(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->a()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener;

    move-result-object p3

    invoke-interface {p1, v0, v1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->requestCardType(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-boolean p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mIsAsyncResponse:Z

    if-nez p3, :cond_0

    .line 4
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;->onResult(Ljava/util/List;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    :cond_0
    return-void
.end method

.method private doStart(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->setData(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SPAYSDK:PaymentManager"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->initiateSession(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;)V

    return-void
.end method

.method private doStartSimplePay(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$e;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    invoke-interface {p1, p0, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->startSimplePay(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method private doStartWithCustomSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->setData(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;

    invoke-direct {v3, p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SPAYSDK:PaymentManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    .line 8
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppUserInfoCallback;

    invoke-direct {p2, p0, p4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppUserInfoCallback;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v2

    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->initiateSessionWithSheetInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;)V

    return-void
.end method

.method private getInvalidAddressFields(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getAddressLine1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getAddressLine1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    const-string p0, "AddressLine1 "

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "City "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "State "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ZipCode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    .line 14
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "Country "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isParsable(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    const-string p0, "SPAYSDK:PaymentManager"

    const-string v1, "NumberFormat Exception"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic lambda$getFastCheckoutStatus$16(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->doGetFCOStatus(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method static synthetic lambda$getFastCheckoutStatus$17(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$requestCardInfo$0(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->doRequestCardInfo(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;)V

    return-void
.end method

.method static synthetic lambda$requestCardInfo$1(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;->onFailure(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$startInAppPay$12(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->doStart(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method static synthetic lambda$startInAppPay$13(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onFailure(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$startInAppPayCommon$14(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->doStartWithCustomSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-void
.end method

.method static synthetic lambda$startInAppPayCommon$15(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;->onFailure(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$startSimplePay$10(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->doStartSimplePay(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method static synthetic lambda$startSimplePay$11(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$updateAmount$2(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->updateAmount(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_1

    const/16 p1, -0x6d

    if-eq p0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Samsung Pay Service is locked by other application."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should call startInAppPay() before updateTransactionDetails"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateAmount$3(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateAmountFailed$4(ILandroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->invalidAddress(I)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_1

    const/16 p1, -0x6d

    if-eq p0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Samsung Pay Service is locked by other application."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should call startInAppPay() before updateTransactionDetails"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateAmountFailed$5(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateSheet$6(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->updateSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_1

    const/16 p1, -0x6d

    if-eq p0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Samsung Pay Service is locked by other application."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should call startInAppPay() before updateTransactionDetails"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateSheet$7(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateSheet$8(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->updateSheetWithCustomMessage(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_1

    const/16 p1, -0x6d

    if-eq p0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Samsung Pay Service is locked by other application."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should call startInAppPayWithCustomSheet() before updateControl"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateSheet$9(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private nextRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method private onFailure(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onFailure(ILandroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;

    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;->onFailure(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private sendFailMessage(ILcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x66

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendFailMessageForCustomSheet(ILandroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x6e

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendMsgForGetCardBrandListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mHandlerForInternalListener:Landroid/os/Handler;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    :goto_0
    const-string p0, "SPAYSDK:PaymentManager"

    const-string p1, "request is NULL"

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showPaymentSheet(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;I)V
    .locals 5

    const-string v0, "customSheetVersion : "

    const-string v1, "showPaymentSheet()"

    .line 1
    const-string v2, "SPAYSDK:PaymentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 9
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_0

    const-string v4, "Context is an instance of Activity"

    .line 10
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, 0x20000000

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v4, "Not Activity context"

    .line 13
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, 0x10000000

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    :goto_0
    iget-object v4, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj3:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "callerUid"

    .line 17
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "sdkVersion"

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "use_bended_api"

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 24
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v4, "customSheetVersion"

    .line 25
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 29
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Context is destroyed"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPaymentSheet - Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onFailure(ILandroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->nextRequest()V

    return-void
.end method

.method private startInAppPayCommon(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->verifyOrderNumberForVISA(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->checkPaymentInfoValidity(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->convertRequestAllType([Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xcc

    invoke-direct {v0, p0, v1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "startInAppPayCommon"

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getCustomSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getExtraPaymentInfo()Landroid/os/Bundle;

    move-result-object v3

    filled-new-array {p3, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj2(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkDuplication(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p0, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/q;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/r;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifyAddressControls(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)V
    .locals 5

    if-eqz p2, :cond_b

    .line 1
    array-length p0, p2

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->ALL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->values()[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v0

    move v1, p2

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 13
    sget-object v3, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->BILLING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    move p2, v4

    goto :goto_1

    .line 15
    :cond_3
    sget-object v3, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    if-ne v2, v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    if-eqz v1, :cond_b

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getCustomSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    .line 21
    instance-of v2, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;

    if-eqz v2, :cond_6

    .line 22
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getSheetItem()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object p1

    .line 23
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    if-ne p1, v2, :cond_7

    move v1, v0

    goto :goto_2

    .line 25
    :cond_7
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->BILLING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    if-ne p1, v2, :cond_6

    move p2, v0

    goto :goto_2

    :cond_8
    if-nez v1, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    .line 35
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Billing address is requested in RequestTypes but CustomSheet doesn\'t contain a billing address control. Add a billing address control to CustomSheet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shipping address is requested in RequestTypes but CustomSheet doesn\'t contain a shipping address control. Add a shipping address control to CustomSheet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    return-void
.end method

.method private verifyOrderNumberForVISA(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getAllowedCardBrands()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_0
    const-string p0, "[a-zA-Z0-9-]*"

    .line 5
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x24

    if-gt p0, p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Order number is more than 36 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Order number contains non-allowed character. Alphanumeric and hyphens(-) are allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p0, :cond_7

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    return-void

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Order number is mandatory for VISA"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    const-string p0, "SPAYSDK:PaymentManager"

    const-string p1, "Order number is empty. The request would be failed if user selects VISA for payment. Consider to provide an order number or exclude VISA from allowed card brands"

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getFastCheckoutStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 3

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "getFastCheckoutStatus() : SDK API Level = 1.9"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$e;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;)V

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v2, 0xcd

    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "getFastCheckoutStatus"

    .line 5
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/s;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/t;->a(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public requestCardInfo(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;)V
    .locals 3

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "requestCardInfo : SDK API Level = 1.1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mIsAsyncResponse:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;)V

    .line 5
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v2, 0xc9

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "requestCardInfo"

    .line 6
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/v;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/w;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$d;->a(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method protected sendMsgForStatusListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;",
            ">;II",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iput p2, v0, Landroid/os/Message;->what:I

    .line 9
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 10
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "SPAYSDK:PaymentManager"

    const-string p1, "sendMsgForStatusListener - Listener is NULL"

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected setServicePackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->setServicePackage(Ljava/lang/String;)V

    return-void
.end method

.method public startInAppPay(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "startInAppPay : SDK API Level = 1.1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->readPartnerApiLevelInManifest(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->checkPaymentInfoValidity(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xc8

    invoke-direct {v0, p0, v1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getExtraPaymentInfo()Landroid/os/Bundle;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    const-string v1, "startInAppPay"

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/o;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/p;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "startInAppPay is deprecated from SDK version 2.0. please do not use this api anymore"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startInAppPayWithCustomSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;)V
    .locals 8

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "startInAppPayWithCustomSheet : SDK API Level = 1.3"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->startInAppPayCommon(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public startInAppPayWithUserInfo(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 8

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "startInAppPayWithUserInfo : SDK API Level = 2.6"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->verifyAddressControls(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)V

    .line 5
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertContainsPaymentCardType([Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object v5

    .line 6
    sget-object v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->startInAppPayCommon(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public startSimplePay(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 3

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "startSimplePay : SDK API Level = 1.1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->getCardMetaData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "payOperationType"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "transactionType"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$e;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$a;)V

    .line 15
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v2, 0xcb

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "startSimplePay"

    .line 16
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj2(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/m;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/n;->a(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PaymentManager.EXTRA_PAY_OPERATION_TYPE and PaymentManager.EXTRA_TRANSACTION_TYPE are must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateAmount(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "updateAmount() : SDK API Level = 1.1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isValidStub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xcf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "updateAmount"

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/x;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/y;->a()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->executeRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Service is disconnected. Please try to call startInAppPay() before."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateAmountFailed(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "updateAmountFailed() : SDK API Level = 1.1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isValidStub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xd0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "updateAmountFailed"

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/z;->a(I)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/a0;->a()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->executeRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Service is disconnected. Please try to call startInAppPay() before."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .locals 3

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "updateSheet() : SDK API Level = 1.3"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isValidStub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xd1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "updateSheet"

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/b0;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/c0;->a()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->executeRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Service is disconnected. Please try to call startInAppPay() before."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;)V
    .locals 3

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "updateSheet() with custom error code & message : SDK API Level = 1.5"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isValidStub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotNull(Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xd1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "updateSheet"

    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/k;->a(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/l;->a()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->executeRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Service is disconnected. Please try to call startInAppPay() before."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
