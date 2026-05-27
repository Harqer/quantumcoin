.class final Lcom/samsung/android/sdk/samsungpay/v2/card/Card$a;
.super Ljava/lang/Object;
.source "Card.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/card/Card;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "CARD_TYPE"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TRANSIT"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V

    return-object v2

    .line 16
    :cond_1
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public a(I)[Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
    .locals 0

    .line 17
    new-array p0, p1, [Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card$a;->a(I)[Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    move-result-object p0

    return-object p0
.end method
