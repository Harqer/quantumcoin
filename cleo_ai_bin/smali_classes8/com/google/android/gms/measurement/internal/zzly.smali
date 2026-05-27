.class final Lcom/google/android/gms/measurement/internal/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;Lcom/google/android/gms/measurement/internal/zzlt;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzc:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzc:Lcom/google/android/gms/measurement/internal/zzma;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzma;->zzv(Lcom/google/android/gms/measurement/internal/zzlt;ZJ)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zznk;->zzG(Lcom/google/android/gms/measurement/internal/zzlt;)V

    return-void
.end method
