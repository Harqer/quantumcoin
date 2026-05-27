.class final Lcom/google/android/gms/measurement/internal/zzmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbg;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzd:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzd:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzZ()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Discarding data. Failed to send event to service to bundle"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 5
    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzb:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzga;->zzk(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzV()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzd:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzd:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    goto :goto_0

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzd:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 10
    throw v1
.end method
