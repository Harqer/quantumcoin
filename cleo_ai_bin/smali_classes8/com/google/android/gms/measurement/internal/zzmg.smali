.class final Lcom/google/android/gms/measurement/internal/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzZ()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzt(Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Lcom/google/android/gms/measurement/internal/zznk;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->zzV()V

    return-void
.end method
