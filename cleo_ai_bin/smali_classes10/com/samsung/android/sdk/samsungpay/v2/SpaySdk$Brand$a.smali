.class final Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand$a;
.super Ljava/lang/Object;
.source "SpaySdk.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object p1

    array-length p1, p1

    if-lt p0, p1, :cond_0

    const-string p0, "SPAYSDK:SpaySdk"

    const-string p1, "Brand name in Parcel is not included in current SDK"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0
.end method

.method public a(I)[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 0

    .line 7
    new-array p0, p1, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand$a;->a(I)[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object p0

    return-object p0
.end method
