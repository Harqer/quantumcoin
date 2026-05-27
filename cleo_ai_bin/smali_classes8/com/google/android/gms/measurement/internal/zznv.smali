.class final synthetic Lcom/google/android/gms/measurement/internal/zznv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->zza:Lcom/google/android/gms/measurement/internal/zznw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznv;->zza:Lcom/google/android/gms/measurement/internal/zznw;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznw;->zzc:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznx;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Application going to the background"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzn:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(Z)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzob;->zzh(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznw;->zzb:J

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznz;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zznz;->zzd(ZZJ)Z

    .line 10
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zznz;->zzb(J)V

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznw;->zza:J

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string v4, "Application backgrounded at: timestamp_millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzK()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzah()I

    move-result v0

    const v3, 0x3b3a8

    if-lt v0, v3, :cond_2

    .line 22
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzF()V

    .line 24
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v2, 0x0

    .line 25
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->zzaN:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x3e8

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->zzD:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)J

    move-result-wide v2

    .line 35
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzx()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzh(J)V

    :cond_4
    return-void
.end method
