.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

.field private allowedCardBrand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
            ">;"
        }
    .end annotation
.end field

.field private amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

.field private billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

.field private cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field private extraPaymentInfo:Landroid/os/Bundle;

.field private isCardHolderNameRequired:Z

.field private isGiftCardPurchase:Z

.field private isRecurring:Z

.field private merchantCountryCode:Ljava/lang/String;

.field private merchantId:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private orderNumber:Ljava/lang/String;

.field private paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

.field private shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 45
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 46
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 14
    iput-boolean v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 15
    iput-boolean v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    .line 23
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->version:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    .line 25
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    .line 26
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    .line 27
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    .line 31
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    .line 33
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$800(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    .line 34
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 35
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 36
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 37
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$1200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    .line 38
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$1300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$1400(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)V

    return-void
.end method

.method private nullCheckExtraPaymentInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    return-object p0
.end method

.method public getAllowedCardBrands()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    return-object p0
.end method

.method public getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    return-object p0
.end method

.method public getBillingAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    return-object p0
.end method

.method public getCardBrand()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method public getExtraPaymentInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public getIsCardHolderNameRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    return p0
.end method

.method public getIsGiftCardPurchase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    return p0
.end method

.method public getIsRecurring()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    return p0
.end method

.method public getMerchantCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public getOrderNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getPaymentCardBrand()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v0, "cardBrand"

    const-string v1, "UNKNOWN_CARD"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentCardLast4DPAN()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v0, "last4Dpan"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentCardLast4FPAN()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v0, "last4Fpan"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->access$1500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentProtocol()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    return-object p0
.end method

.method public getPaymentShippingAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    return-object p0
.end method

.method public getShippingAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->version:Ljava/lang/String;

    return-object p0
.end method

.method public isEnableEnforcePaymentSheet()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v0, "enforcePaymentSheet"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isFastCheckout()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v0, "fastCheckOutStatus"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->version:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    .line 4
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    .line 8
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    .line 11
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    .line 12
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    .line 13
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    .line 15
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    .line 17
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    .line 19
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 20
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 22
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 25
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 26
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    .line 27
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
