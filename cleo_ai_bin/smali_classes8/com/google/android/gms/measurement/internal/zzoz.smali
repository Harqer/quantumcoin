.class final Lcom/google/android/gms/measurement/internal/zzoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/os/Bundle;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzpa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpa;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zzd:Lcom/google/android/gms/measurement/internal/zzpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zzd:Lcom/google/android/gms/measurement/internal/zzpa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpa;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzt()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzoz;->zzc:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3
    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzpo;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzD(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    return-void
.end method
