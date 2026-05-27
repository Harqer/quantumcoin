.class public abstract Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub;
.super Landroid/os/Binder;
.source "ISMstManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.v2.payment.ISMstManager"

.field static final TRANSACTION_getTokenEncryptionKey:I = 0x1

.field static final TRANSACTION_sendTransactionResultInfo:I = 0x4

.field static final TRANSACTION_startMST:I = 0x2

.field static final TRANSACTION_stopMST:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.samsungpay.v2.payment.ISMstManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.v2.payment.ISMstManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub$a;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "com.samsung.android.sdk.samsungpay.v2.payment.ISMstManager"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    if-eq p1, v2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

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
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    sget-object p4, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;

    .line 18
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener;

    move-result-object p2

    .line 19
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->sendTransactionResultInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 21
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 30
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;

    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->stopMST(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 33
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 42
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 43
    sget-object p4, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;

    .line 49
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;

    move-result-object p2

    .line 50
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->startMST(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 52
    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 55
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 61
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener;

    move-result-object p1

    .line 62
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->getTokenEncryptionKey(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 64
    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2
.end method
