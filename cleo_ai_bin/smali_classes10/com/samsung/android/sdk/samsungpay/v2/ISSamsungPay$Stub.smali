.class public abstract Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay$Stub;
.super Landroid/os/Binder;
.source "ISSamsungPay.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.v2.ISSamsungPay"

.field static final TRANSACTION_activateSamsungPay:I = 0x2

.field static final TRANSACTION_getSamsungPayStatus:I = 0x1

.field static final TRANSACTION_getSamsungPayTransitStatus:I = 0x4

.field static final TRANSACTION_getWalletInfo:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.samsungpay.v2.ISSamsungPay"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.v2.ISSamsungPay"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay$Stub$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay$Stub$a;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "com.samsung.android.sdk.samsungpay.v2.ISSamsungPay"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x0

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

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

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;->getSamsungPayTransitStatus(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

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
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 23
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object p2

    .line 26
    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;->getWalletInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 28
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;->activateSamsungPay()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 31
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 39
    :cond_6
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)Lcom/samsung/android/sdk/samsungpay/v2/Status;

    move-result-object p0

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_7

    .line 42
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p0, p3, v2}, Lcom/samsung/android/sdk/samsungpay/v2/Status;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v2

    .line 47
    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2
.end method
