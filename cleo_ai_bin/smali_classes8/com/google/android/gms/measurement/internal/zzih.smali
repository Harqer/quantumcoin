.class final Lcom/google/android/gms/measurement/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzah;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzL()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzL()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzak(Lcom/google/android/gms/measurement/internal/zzah;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzL()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzai(Lcom/google/android/gms/measurement/internal/zzah;)V

    return-void
.end method
