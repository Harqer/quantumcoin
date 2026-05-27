.class final Lcom/google/android/gms/measurement/internal/zzks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaz;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzaz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    move-result v3

    .line 5
    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzu(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dma_consent_settings"

    .line 7
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Setting DMA consent(FE)"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->zzl()V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object p0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzj(Z)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
