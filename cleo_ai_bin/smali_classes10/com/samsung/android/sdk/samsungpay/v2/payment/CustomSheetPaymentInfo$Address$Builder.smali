.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
.super Ljava/lang/Object;
.source "CustomSheetPaymentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected addressLine1:Ljava/lang/String;

.field protected addressLine2:Ljava/lang/String;

.field protected addressee:Ljava/lang/String;

.field protected city:Ljava/lang/String;

.field protected countryCode:Ljava/lang/String;

.field protected email:Ljava/lang/String;

.field protected extraAddressInfo:Landroid/os/Bundle;

.field protected phoneNumber:Ljava/lang/String;

.field protected postalCode:Ljava/lang/String;

.field protected state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addressee"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressee:Ljava/lang/String;

    const-string v0, "addressLine1"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressLine1:Ljava/lang/String;

    const-string v0, "addressLine2"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressLine2:Ljava/lang/String;

    const-string v0, "city"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->city:Ljava/lang/String;

    const-string v0, "state"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->state:Ljava/lang/String;

    const-string v0, "countryCode"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->countryCode:Ljava/lang/String;

    const-string v0, "postalCode"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->postalCode:Ljava/lang/String;

    const-string v0, "phoneNumber"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->phoneNumber:Ljava/lang/String;

    const-string v0, "extraAddressInfo"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->extraAddressInfo:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "emailAddress"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->email:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$a;)V

    return-object v0
.end method

.method public setAddressLine1(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressLine2(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressee(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressee:Ljava/lang/String;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    new-instance v4, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v4, v5, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->countryCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "countryCode is invalid "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "country3DigitCode is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "country3DigitCode is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->email:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->extraAddressInfo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->extraAddressInfo:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->extraAddressInfo:Landroid/os/Bundle;

    const-string v1, "emailAddress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExtraAddressInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->extraAddressInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->state:Ljava/lang/String;

    return-object p0
.end method
