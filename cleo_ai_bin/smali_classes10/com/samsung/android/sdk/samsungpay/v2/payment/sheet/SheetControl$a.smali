.class final Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$a;
.super Ljava/lang/Object;
.source "SheetControl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
    .locals 1

    .line 1
    const-class p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 13
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 15
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
    .locals 0

    .line 18
    new-array p0, p1, [Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$a;->a(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object p0

    return-object p0
.end method
