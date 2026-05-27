.class public abstract Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub;
.super Landroid/os/Binder;
.source "ISPaymentCallback.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

.field static final TRANSACTION_onAddressInfoChanged:I = 0x3

.field static final TRANSACTION_onApproveTransaction:I = 0x5

.field static final TRANSACTION_onCardInfoChanged:I = 0x4

.field static final TRANSACTION_onCustomSheetCardInfoUpdated:I = 0x8

.field static final TRANSACTION_onCustomSheetTransactionApproved:I = 0x7

.field static final TRANSACTION_onCustomSheetUpdated:I = 0x6

.field static final TRANSACTION_onFailPayment:I = 0x2

.field static final TRANSACTION_onFailPaymentForCustomSheet:I = 0x9

.field static final TRANSACTION_onInitiateCompleted:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 12
    :cond_0
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;->onFailPaymentForCustomSheet(ILandroid/os/Bundle;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 14
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 24
    sget-object p4, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    .line 29
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;->onCustomSheetCardInfoUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 31
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 36
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    move-object p4, v0

    .line 42
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    .line 48
    :cond_4
    invoke-interface {p0, p1, p4, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;->onCustomSheetTransactionApproved(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 50
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 55
    sget-object p4, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    .line 60
    :cond_5
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;->onCustomSheetUpdated(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 62
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 65
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;

    .line 71
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;->onApproveTransaction(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 74
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 77
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    .line 82
    :cond_7
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;->onCardInfoChanged(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 84
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 87
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;

    .line 92
    :cond_8
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;->onAddressInfoChanged(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 94
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;->onFailPayment(ILjava/lang/String;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 101
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 104
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 109
    :cond_9
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;->onInitiateCompleted(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 111
    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
