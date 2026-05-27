.class final synthetic Lcom/google/android/gms/internal/tapandpay/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/tapandpay/zzad;

.field private final zzb:Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzad;Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zza:Lcom/google/android/gms/internal/tapandpay/zzad;

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zzb:Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zza:Lcom/google/android/gms/internal/tapandpay/zzad;

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zzb:Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzag;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzag;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/zzx;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzx;-><init>(Lcom/google/android/gms/internal/tapandpay/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzn(Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
