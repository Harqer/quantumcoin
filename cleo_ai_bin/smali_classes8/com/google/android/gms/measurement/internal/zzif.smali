.class final Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzL()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzas(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:J

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzL()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzas(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;)V

    return-void
.end method
