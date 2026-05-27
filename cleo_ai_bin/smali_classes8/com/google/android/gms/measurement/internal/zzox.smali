.class final Lcom/google/android/gms/measurement/internal/zzox;
.super Lcom/google/android/gms/measurement/internal/zzay;
.source "com.google.android.gms:play-services-measurement@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzox;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzox;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzax()Ljava/util/Deque;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzay(J)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Sending trigger URI notification to app"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzav(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzau()V

    return-void
.end method
