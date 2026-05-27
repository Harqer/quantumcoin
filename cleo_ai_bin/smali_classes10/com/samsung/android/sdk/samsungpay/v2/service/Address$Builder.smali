.class public Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
.source "Address.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/service/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/service/Address;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/samsungpay/v2/service/Address;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;-><init>()V

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;->access$002(Lcom/samsung/android/sdk/samsungpay/v2/service/Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressee:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;->access$102(Lcom/samsung/android/sdk/samsungpay/v2/service/Address;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressLine1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;->access$202(Lcom/samsung/android/sdk/samsungpay/v2/service/Address;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressLine2:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;->access$302(Lcom/samsung/android/sdk/samsungpay/v2/service/Address;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->city:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;->access$402(Lcom/samsung/android/sdk/samsungpay/v2/service/Address;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->state:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;->access$502(Lcom/samsung/android/sdk/samsungpay/v2/service/Address;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;->access$602(Lcom/samsung/android/sdk/samsungpay/v2/service/Address;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->postalCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;->access$702(Lcom/samsung/android/sdk/samsungpay/v2/service/Address;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;->access$802(Lcom/samsung/android/sdk/samsungpay/v2/service/Address;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->extraAddressInfo:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;->access$902(Lcom/samsung/android/sdk/samsungpay/v2/service/Address;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->email:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address;->access$1002(Lcom/samsung/android/sdk/samsungpay/v2/service/Address;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setAddressLine1(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->setAddressLine1(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAddressLine1(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->setAddressLine1(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;

    return-object p0
.end method

.method public bridge synthetic setAddressLine2(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->setAddressLine2(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAddressLine2(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->setAddressLine2(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;

    return-object p0
.end method

.method public bridge synthetic setAddressee(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->setAddressee(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAddressee(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->setAddressee(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;

    return-object p0
.end method

.method public bridge synthetic setCity(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->setCity(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->setCity(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;

    return-object p0
.end method

.method public bridge synthetic setCountryCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->setCountryCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->setCountryCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;

    return-object p0
.end method

.method public bridge synthetic setEmail(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->setEmail(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->setEmail(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtraAddressInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->setExtraAddressInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setExtraAddressInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->setExtraAddressInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;

    return-object p0
.end method

.method public bridge synthetic setPhoneNumber(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;

    return-object p0
.end method

.method public bridge synthetic setPostalCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;

    return-object p0
.end method

.method public bridge synthetic setState(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->setState(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->setState(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;

    return-object p0
.end method
