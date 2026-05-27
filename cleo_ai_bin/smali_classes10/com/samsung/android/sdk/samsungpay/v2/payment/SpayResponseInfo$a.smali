.class final Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo$a;
.super Ljava/lang/Object;
.source "SpayResponseInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo$a;->a(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    move-result-object p0

    return-object p0
.end method
