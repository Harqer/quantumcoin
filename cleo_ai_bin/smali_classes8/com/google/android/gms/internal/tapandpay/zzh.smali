.class final synthetic Lcom/google/android/gms/internal/tapandpay/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/tapandpay/zzad;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzh;->zza:Lcom/google/android/gms/internal/tapandpay/zzad;

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzh;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzh;->zza:Lcom/google/android/gms/internal/tapandpay/zzad;

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzh;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzag;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzag;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/zzab;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzab;-><init>(Lcom/google/android/gms/internal/tapandpay/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
