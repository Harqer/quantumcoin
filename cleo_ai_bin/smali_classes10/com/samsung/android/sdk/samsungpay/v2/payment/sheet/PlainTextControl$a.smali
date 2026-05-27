.class final Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl$a;
.super Ljava/lang/Object;
.source "PlainTextControl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;",
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
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;
    .locals 0

    .line 1
    const-class p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;
    .locals 0

    .line 3
    new-array p0, p1, [Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl$a;->a(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;

    move-result-object p0

    return-object p0
.end method
