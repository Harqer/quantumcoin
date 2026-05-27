.class final Lcom/google/android/gms/measurement/internal/zzmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzga;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzne;Lcom/google/android/gms/measurement/internal/zzga;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzne;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzd(Z)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzh()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zzga;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznk;->zzL(Lcom/google/android/gms/measurement/internal/zzga;)V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzne;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->zzab()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->zzab()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzac(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
