.class final Lcom/appsflyer/internal/AFb1qSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1zSDK"
.end annotation


# instance fields
.field private final getMediationNetwork:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK$AFa1zSDK;->getMediationNetwork:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method final AFAdRevenueData()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 129
    :try_start_0
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK$AFa1zSDK;->getMediationNetwork:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {p0, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 135
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p0

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK$AFa1zSDK;->getMediationNetwork:Landroid/os/IBinder;

    return-object p0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 113
    :try_start_0
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK$AFa1zSDK;->getMediationNetwork:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120
    throw p0
.end method
