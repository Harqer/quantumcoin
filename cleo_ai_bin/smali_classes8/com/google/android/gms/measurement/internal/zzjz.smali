.class final Lcom/google/android/gms/measurement/internal/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzf:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string v0, "Session timeout duration set"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
