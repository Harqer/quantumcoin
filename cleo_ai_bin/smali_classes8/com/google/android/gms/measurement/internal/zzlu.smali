.class final Lcom/google/android/gms/measurement/internal/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzma;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzma;->zzt(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V

    return-void
.end method
