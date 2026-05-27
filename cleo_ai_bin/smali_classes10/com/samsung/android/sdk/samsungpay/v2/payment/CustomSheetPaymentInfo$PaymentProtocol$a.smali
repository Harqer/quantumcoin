.class final Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol$a;
.super Ljava/lang/Object;
.source "CustomSheetPaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;->values()[Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol$a;->a(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    move-result-object p0

    return-object p0
.end method
