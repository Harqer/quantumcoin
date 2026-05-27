.class final Lcom/google/android/gms/measurement/internal/zzmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzlt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzZ()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string v0, "Failed to send current screen to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlt;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzga;->zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 8
    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:J

    move-object v5, v4

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzga;->zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzV()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string v1, "Failed to send current screen to the service"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
