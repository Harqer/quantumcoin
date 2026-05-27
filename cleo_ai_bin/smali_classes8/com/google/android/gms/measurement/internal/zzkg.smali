.class final Lcom/google/android/gms/measurement/internal/zzkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Resetting analytics data (FE)"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzh()Lcom/google/android/gms/measurement/internal/zzob;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzoa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznz;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznz;->zzc()V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzi()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:J

    .line 12
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzq:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzq:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzk:Lcom/google/android/gms/measurement/internal/zzhd;

    const-wide/16 v6, 0x0

    .line 16
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzl:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 17
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    move-result p0

    if-nez p0, :cond_1

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzn(Z)V

    :cond_1
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzr:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzs:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 22
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzt:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 23
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->zzB()V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzh()Lcom/google/android/gms/measurement/internal/zzob;

    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoa;->zza()V

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Z

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
