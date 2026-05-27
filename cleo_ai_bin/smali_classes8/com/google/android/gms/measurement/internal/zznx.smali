.class final Lcom/google/android/gms/measurement/internal/zznx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzob;

.field private zzb:Lcom/google/android/gms/measurement/internal/zznw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzob;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zznw;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzob;->zzm()Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzn:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzob;->zzh(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->zzaT:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string v1, "Retrying trigger URI registration in foreground"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzz()V

    :cond_1
    return-void
.end method

.method final zzb(J)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznw;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zznx;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznw;-><init>(Lcom/google/android/gms/measurement/internal/zznx;JJ)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zznw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzob;->zzm()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zznw;

    const-wide/16 v0, 0x7d0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
