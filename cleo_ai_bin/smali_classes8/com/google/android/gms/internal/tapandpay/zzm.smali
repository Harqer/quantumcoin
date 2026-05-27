.class final synthetic Lcom/google/android/gms/internal/tapandpay/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/tapandpay/zzad;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzad;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zza:Lcom/google/android/gms/internal/tapandpay/zzad;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zza:Lcom/google/android/gms/internal/tapandpay/zzad;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzag;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzag;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance v2, Lcom/google/android/gms/internal/tapandpay/zzv;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzv;-><init>(Lcom/google/android/gms/internal/tapandpay/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v1, p0, v2}, Lcom/google/android/gms/internal/tapandpay/zzd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
