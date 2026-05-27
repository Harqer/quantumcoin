.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;
.super Ljava/lang/Object;
.source "PaymentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressee:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1700(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->addressee:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$a;)V

    return-object v0
.end method

.method public setAddressLine1(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressLine2(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressee(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->addressee:Ljava/lang/String;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->countryCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "countryCode is invalid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "countryCode is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "countryCode is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->state:Ljava/lang/String;

    return-object p0
.end method
