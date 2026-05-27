.class final Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$a;
.super Ljava/lang/Object;
.source "PaymentResultInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$a;->a(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;

    move-result-object p0

    return-object p0
.end method
