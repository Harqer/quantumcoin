.class public Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Amount"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private itemTotalPrice:Ljava/lang/String;

.field private shippingPrice:Ljava/lang/String;

.field private tax:Ljava/lang/String;

.field private totalPrice:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->version:Ljava/lang/String;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->currencyCode:Ljava/lang/String;

    .line 8
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->itemTotalPrice:Ljava/lang/String;

    .line 11
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->tax:Ljava/lang/String;

    .line 13
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->shippingPrice:Ljava/lang/String;

    .line 17
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->totalPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public getItemTotalPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->itemTotalPrice:Ljava/lang/String;

    return-object p0
.end method

.method public getShippingPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->shippingPrice:Ljava/lang/String;

    return-object p0
.end method

.method public getTax()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->tax:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->totalPrice:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->itemTotalPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->tax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->shippingPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->totalPrice:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
