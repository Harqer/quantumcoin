.class final Lcom/google/android/gms/measurement/internal/zzoi;
.super Lcom/google/android/gms/measurement/internal/zzay;
.source "com.google.android.gms:play-services-measurement@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzoj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzoj;Lcom/google/android/gms/measurement/internal/zzjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zza:Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zza:Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoj;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzM()V

    return-void
.end method
