.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;
.super Ljava/lang/Object;
.source "CustomSheetPaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

.field private allowedCardBrand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
            ">;"
        }
    .end annotation
.end field

.field private cardInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

.field private customSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

.field private extraPaymentInfo:Landroid/os/Bundle;

.field private isCardHolderNameRequired:Z

.field private isRecurring:Z

.field private merchantCountryCode:Ljava/lang/String;

.field private merchantId:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private orderNumber:Ljava/lang/String;

.field private paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isCardHolderNameRequired:Z

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isRecurring:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isCardHolderNameRequired:Z

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isRecurring:Z

    .line 70
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isCardHolderNameRequired:Z

    .line 13
    iput-boolean v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isRecurring:Z

    .line 22
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->version:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantId:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantName:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->orderNumber:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    .line 27
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 29
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->allowedCardBrand:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->cardInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    .line 31
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isCardHolderNameRequired:Z

    .line 32
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$800(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isRecurring:Z

    .line 33
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantCountryCode:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->customSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    .line 35
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)V

    return-void
.end method

.method private nullCheckExtraPaymentInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->allowedCardBrand:Ljava/util/List;

    return-object p0
.end method

.method public getCardInfo()Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->cardInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    return-object p0
.end method

.method public getCustomSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->customSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    return-object p0
.end method

.method public getExtraPaymentInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public getIsCardHolderNameRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isCardHolderNameRequired:Z

    return p0
.end method

.method public getIsRecurring()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isRecurring:Z

    return p0
.end method

.method public getMerchantCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public getOrderNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->orderNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getPaymentCardBrand()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

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
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v0, "last4Dpan"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentCardLast4FPAN()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v0, "last4Fpan"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentCurrencyCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->customSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-ne v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getPaymentProtocol()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    return-object p0
.end method

.method public getPaymentShippingAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->customSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-ne v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddressType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentShippingMethod()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v0, "shippingMethod"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->version:Ljava/lang/String;

    return-object p0
.end method

.method public isEnableEnforcePaymentSheet()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v0, "enforcePaymentSheet"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isFastCheckout()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

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

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->version:Ljava/lang/String;

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantId:Ljava/lang/String;

    .line 3
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantName:Ljava/lang/String;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->orderNumber:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    .line 8
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->allowedCardBrand:Ljava/util/List;

    .line 10
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 12
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->cardInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    .line 15
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isCardHolderNameRequired:Z

    .line 16
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isRecurring:Z

    .line 17
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantCountryCode:Ljava/lang/String;

    .line 18
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->customSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->allowedCardBrand:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->cardInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isCardHolderNameRequired:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->isRecurring:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->merchantCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->customSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
