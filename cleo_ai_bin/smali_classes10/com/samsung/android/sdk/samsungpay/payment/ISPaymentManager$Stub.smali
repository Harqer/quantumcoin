.class public abstract Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub;
.super Landroid/os/Binder;
.source "ISPaymentManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.payment.ISPaymentManager"

.field static final TRANSACTION_initiateSession:I = 0x1

.field static final TRANSACTION_invalidAddress:I = 0x4

.field static final TRANSACTION_isSamsungPaySetupCompleted:I = 0x6

.field static final TRANSACTION_requestCardType:I = 0x5

.field static final TRANSACTION_terminateSession:I = 0x2

.field static final TRANSACTION_updateAmount:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.samsungpay.payment.ISPaymentManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.payment.ISPaymentManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.sdk.samsungpay.payment.ISPaymentManager"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;->isSamsungPaySetupCompleted()Z

    move-result p0

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 6
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;->requestCardType()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 10
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;->invalidAddress(I)I

    move-result p0

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 16
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;->updateAmount(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;)I

    move-result p0

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 27
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;->terminateSession()V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 30
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;

    :cond_1
    move-object v5, v0

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;

    move-result-object v6

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v2, p0

    .line 46
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;->initiateSession(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;Landroid/os/IBinder;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 48
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
