.class public abstract Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub;
.super Landroid/os/Binder;
.source "ISAddCardListener.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.v2.card.ISAddCardListener"

.field static final TRANSACTION_onFail:I = 0x2

.field static final TRANSACTION_onProgress:I = 0x3

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.samsungpay.v2.card.ISAddCardListener"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.v2.card.ISAddCardListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.samsung.android.sdk.samsungpay.v2.card.ISAddCardListener"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 39
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 51
    :cond_2
    invoke-interface {p0, p1, p4, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;->onProgress(IILandroid/os/Bundle;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 53
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 58
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 63
    :cond_4
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;->onFail(ILandroid/os/Bundle;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 65
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 70
    sget-object p4, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    .line 75
    :cond_6
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;->onSuccess(ILcom/samsung/android/sdk/samsungpay/v2/card/Card;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
