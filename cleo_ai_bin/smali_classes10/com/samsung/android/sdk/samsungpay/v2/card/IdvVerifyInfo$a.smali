.class final Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo$a;
.super Ljava/lang/Object;
.source "IdvVerifyInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;-><init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo$a;)V

    return-object p0
.end method

.method public a(I)[Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo$a;->a(I)[Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;

    move-result-object p0

    return-object p0
.end method
