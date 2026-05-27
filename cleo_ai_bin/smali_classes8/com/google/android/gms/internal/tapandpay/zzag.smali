.class public final Lcom/google/android/gms/internal/tapandpay/zzag;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/tapandpay/zzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 7

    const/16 v3, 0x4f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.tapandpay.internal.ITapAndPayService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/tapandpay/zzd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/tapandpay/zzd;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/tapandpay/zzd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tapandpay/zzd;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/tapandpay/zza;->zzv:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    .line 1
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0xc35000

    return p0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.tapandpay.internal.ITapAndPayService"

    return-object p0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.tapandpay.service.BIND"

    return-object p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
