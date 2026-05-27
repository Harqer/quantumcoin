.class Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;
.super Ljava/lang/Object;
.source "TTIdentifierFactory.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdIdInterface"
.end annotation


# static fields
.field private static final AD_ID_TRANSACTION_CODE:I = 0x1

.field private static final AD_TRACKING_TRANSACTION_CODE:I = 0x2

.field private static final INTERFACE_TOKEN:Ljava/lang/String; = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"


# instance fields
.field private final mIBinder:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binder"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->getAdId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->isAdIdTrackingEnabled()Z

    move-result p0

    return p0
.end method

.method private getAdId()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 148
    :try_start_0
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 155
    throw p0
.end method

.method private isAdIdTrackingEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 164
    :try_start_0
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {p0, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 170
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p0

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    return-object p0
.end method
