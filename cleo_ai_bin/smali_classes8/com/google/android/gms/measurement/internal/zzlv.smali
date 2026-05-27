.class final Lcom/google/android/gms/measurement/internal/zzlv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic zzc:J

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzma;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzc:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzma;->zzu(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V

    return-void
.end method
