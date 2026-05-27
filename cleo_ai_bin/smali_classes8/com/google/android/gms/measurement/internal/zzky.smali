.class final synthetic Lcom/google/android/gms/measurement/internal/zzky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzlk;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzol;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzol;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzol;

    const/16 p5, 0xc8

    if-eq p2, p5, :cond_0

    const/16 p5, 0xcc

    if-eq p2, p5, :cond_0

    const/16 p5, 0x130

    if-ne p2, p5, :cond_1

    move p2, p5

    :cond_0
    if-nez p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/zzol;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p5, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlq;->zzb:Lcom/google/android/gms/measurement/internal/zzlq;

    goto :goto_0

    .line 22
    :cond_1
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p5

    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/zzol;->zza:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    .line 8
    invoke-virtual {p5, v2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzfx;->zzt:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p3, p5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/String;

    const-string p5, ","

    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlq;->zzd:Lcom/google/android/gms/measurement/internal/zzlq;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object p3

    .line 14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-wide v1, p4, Lcom/google/android/gms/measurement/internal/zzol;->zza:J

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlq;->zza()I

    move-result v3

    iget-wide v4, p4, Lcom/google/android/gms/measurement/internal/zzol;->zzf:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(JIJ)V

    .line 16
    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzy(Lcom/google/android/gms/measurement/internal/zzaf;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "[sgtm] Updated status for row_id"

    invoke-virtual {p1, p4, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
