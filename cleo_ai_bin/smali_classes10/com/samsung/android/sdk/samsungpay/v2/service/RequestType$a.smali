.class final Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType$a;
.super Ljava/lang/Object;
.source "RequestType.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->values()[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)I

    move-result v3

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(I)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .locals 0

    .line 4
    new-array p0, p1, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType$a;->a(I)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object p0

    return-object p0
.end method
