.class final Lcom/google/android/gms/measurement/internal/zzha;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzpf;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzha;Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string p1, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaY()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzi()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Z

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Z

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string v1, "Failed to unregister the network broadcast receiver"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc()Lcom/google/android/gms/measurement/internal/zzpf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    return-object p0
.end method
