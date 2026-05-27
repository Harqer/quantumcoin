.class Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub$a;
.super Ljava/lang/Object;
.source "ISStatusListener.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub;
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
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub$a;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public onFail(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.ISStatusListener"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x2

    invoke-interface {p0, p1, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

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

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.ISStatusListener"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub$a;->a:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

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
