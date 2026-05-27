.class final Lcom/google/android/gms/measurement/internal/zznz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"


# instance fields
.field protected zza:J

.field protected zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzob;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzob;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzc:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzob;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzny;-><init>(Lcom/google/android/gms/measurement/internal/zznz;Lcom/google/android/gms/measurement/internal/zzjf;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzb:J

    return-void
.end method


# virtual methods
.method final zza(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzc:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznz;->zza:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzb:J

    return-void
.end method

.method final zzb(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    return-void
.end method

.method final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzc:Lcom/google/android/gms/measurement/internal/zzob;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzb:J

    return-void
.end method

.method public final zzd(ZZJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzc:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzob;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzk:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zznz;->zza:J

    sub-long v1, p3, v1

    if-nez p1, :cond_2

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzb:J

    sub-long v1, p3, v1

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzb:J

    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 10
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzs()Lcom/google/android/gms/measurement/internal/zzma;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzma;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object p1

    .line 15
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->zzav(Lcom/google/android/gms/measurement/internal/zzlt;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object p1

    const-string p2, "auto"

    const-string v0, "_e"

    .line 17
    invoke-virtual {p1, p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zznz;->zza:J

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 19
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfx;->zzaq:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    return v1
.end method
