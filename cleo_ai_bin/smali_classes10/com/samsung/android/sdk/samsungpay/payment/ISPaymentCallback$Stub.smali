.class public abstract Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub;
.super Landroid/os/Binder;
.source "ISPaymentCallback.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.payment.ISPaymentCallback"

.field static final TRANSACTION_onAddressInfoChanged:I = 0x3

.field static final TRANSACTION_onApproveTransaction:I = 0x5

.field static final TRANSACTION_onCardInfoChanged:I = 0x4

.field static final TRANSACTION_onFailPayment:I = 0x2

.field static final TRANSACTION_onInitiateCompleted:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.samsungpay.payment.ISPaymentCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.payment.ISPaymentCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x5f4e5446

    const-string v1, "com.samsung.android.sdk.samsungpay.payment.ISPaymentCallback"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x0

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;->onApproveTransaction(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 14
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;

    .line 22
    :cond_3
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;->onCardInfoChanged(Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 24
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;

    .line 32
    :cond_5
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;->onAddressInfoChanged(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 34
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;->onFailPayment(ILjava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 41
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 44
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 49
    :cond_8
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;->onInitiateCompleted(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 51
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2
.end method
