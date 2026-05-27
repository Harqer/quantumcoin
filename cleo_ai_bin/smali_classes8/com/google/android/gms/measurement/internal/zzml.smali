.class final Lcom/google/android/gms/measurement/internal/zzml;
.super Lcom/google/android/gms/measurement/internal/zzay;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzml;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->zzM()V

    return-void
.end method
