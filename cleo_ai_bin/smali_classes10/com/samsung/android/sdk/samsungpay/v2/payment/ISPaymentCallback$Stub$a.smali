.class Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;
.super Ljava/lang/Object;
.source "ISPaymentCallback.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public onAddressInfoChanged(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x3

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public onApproveTransaction(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x5

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public onCardInfoChanged(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x4

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public onCustomSheetCardInfoUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p2, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;->a:Landroid/os/IBinder;

    const/16 p1, 0x8

    invoke-interface {p0, p1, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public onCustomSheetTransactionApproved(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p3, v0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x7

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public onCustomSheetUpdated(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x6

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public onFailPayment(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public onFailPaymentForCustomSheet(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;->a:Landroid/os/IBinder;

    const/16 p2, 0x9

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public onInitiateCompleted(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISPaymentCallback"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback$Stub$a;->a:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
