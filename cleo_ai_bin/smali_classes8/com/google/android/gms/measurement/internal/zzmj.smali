.class final Lcom/google/android/gms/measurement/internal/zzmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzZ()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string v0, "Discarding data. Failed to send app launch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->zzbc:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zznk;->zzm(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 8
    :cond_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzo()Z

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 13
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zznk;->zzm(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzV()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string v1, "Failed to send app launch to the service"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
