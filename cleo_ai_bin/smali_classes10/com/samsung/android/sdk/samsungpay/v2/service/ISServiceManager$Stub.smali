.class public abstract Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager$Stub;
.super Landroid/os/Binder;
.source "ISServiceManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.v2.service.ISServiceManager"

.field static final TRANSACTION_getUserInfo:I = 0x1

.field static final TRANSACTION_notifyUserSignUpResult:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.samsungpay.v2.service.ISServiceManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.v2.service.ISServiceManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager$Stub$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager$Stub$a;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "com.samsung.android.sdk.samsungpay.v2.service.ISServiceManager"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

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

    .line 25
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    move p4, v2

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;

    move-result-object p2

    .line 39
    invoke-interface {p0, v0, p1, p4, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;->notifyUserSignUpResult(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 41
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 44
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 50
    :cond_5
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;

    move-result-object p2

    .line 53
    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;->getUserInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
