.class final Lcom/google/android/gms/measurement/internal/zzny;
.super Lcom/google/android/gms/measurement/internal/zzay;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zznz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznz;Lcom/google/android/gms/measurement/internal/zzjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznz;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznz;->zzc:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zznz;->zzd(ZZJ)Z

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    return-void
.end method
