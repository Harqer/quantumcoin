.class public abstract Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager$Stub;
.super Landroid/os/Binder;
.source "ISCardManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.v2.card.ISCardManager"

.field static final TRANSACTION_addCard:I = 0x3

.field static final TRANSACTION_getAllCards:I = 0x1

.field static final TRANSACTION_initiateSessionWithCardInfo:I = 0x4

.field static final TRANSACTION_terminateSession:I = 0x5

.field static final TRANSACTION_updateCard:I = 0x6

.field static final TRANSACTION_verifyCardIdv:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.samsungpay.v2.card.ISCardManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.v2.card.ISCardManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager$Stub$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager$Stub$a;-><init>(Landroid/os/IBinder;)V

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

    const-string v2, "com.samsung.android.sdk.samsungpay.v2.card.ISCardManager"

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

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 12
    sget-object p4, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object p2

    .line 19
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->updateCard(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 21
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->terminateSession()V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 24
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 33
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISInitiateSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/card/ISInitiateSessionCallback;

    move-result-object p4

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    .line 41
    :cond_3
    invoke-interface {p0, p1, p4, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->initiateSessionWithCardInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/ISInitiateSessionCallback;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 43
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 52
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 53
    sget-object p4, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

    .line 59
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;

    move-result-object p2

    .line 60
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->addCard(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;)V

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
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    goto :goto_3

    :cond_6
    move-object p1, v0

    .line 71
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 72
    sget-object p4, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;

    .line 78
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object p2

    .line 79
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->verifyCardIdv(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 81
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 84
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    goto :goto_4

    :cond_8
    move-object p1, v0

    .line 90
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 91
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/os/Bundle;

    .line 97
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;

    move-result-object p2

    .line 98
    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->getAllCards(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 100
    :cond_a
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
