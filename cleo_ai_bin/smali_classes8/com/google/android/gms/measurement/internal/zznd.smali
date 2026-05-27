.class final Lcom/google/android/gms/measurement/internal/zznd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzne;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznd;->zza:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznd;->zzb:Lcom/google/android/gms/measurement/internal/zzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznd;->zzb:Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzaa(Lcom/google/android/gms/measurement/internal/zzga;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznd;->zza:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    const/16 v3, 0x1e61

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzab()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznk;->zzac(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzab()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zznb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zznd;)V

    .line 4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzZ:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzX()V

    return-void
.end method
