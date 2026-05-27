.class final Lcom/google/android/gms/measurement/internal/zznw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:J

.field final zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zznx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznx;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznw;->zzc:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznw;->zza:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zznw;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznw;->zzc:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznx;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Lcom/google/android/gms/measurement/internal/zznw;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method
