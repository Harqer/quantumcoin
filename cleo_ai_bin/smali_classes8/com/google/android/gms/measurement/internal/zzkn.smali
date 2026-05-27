.class final Lcom/google/android/gms/measurement/internal/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    throw v1

    :catchall_1
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
