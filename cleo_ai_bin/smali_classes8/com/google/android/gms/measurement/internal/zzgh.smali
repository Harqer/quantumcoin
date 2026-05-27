.class public final Lcom/google/android/gms/measurement/internal/zzgh;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private final zzh:J

.field private zzi:Ljava/util/List;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzh:J

    return-void
.end method


# virtual methods
.method protected final zze()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final zzf()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzh:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const/high16 v5, -0x80000000

    const-string v6, "Unknown"

    const-string v7, "unknown"

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 10
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v6

    goto/16 :goto_4

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 14
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v7, :cond_2

    .line 11
    const-string v0, "manual_install"

    move-object v7, v0

    goto :goto_1

    .line 23
    :cond_2
    const-string v0, "com.android.vending"

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v4

    .line 11
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 22
    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v0, v6

    move-object v6, v8

    goto :goto_3

    :catch_2
    move-object v0, v6

    .line 14
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 26
    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v0

    .line 10
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Ljava/lang/String;

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzd:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Ljava/lang/String;

    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zze:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzC()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    const/4 v6, 0x4

    if-eq v5, v6, :cond_8

    const/4 v6, 0x6

    if-eq v5, v6, :cond_7

    const/4 v6, 0x7

    if-eq v5, v6, :cond_6

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "Invalid scion state in identity"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement disabled due to denied storage consent"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 42
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement disabled via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    goto :goto_5

    .line 66
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement collection enabled"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 31
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 48
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Ljava/lang/String;

    move-result-object v0

    const-string v8, "google_app_id"

    .line 50
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzls;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v0

    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Ljava/lang/String;

    if-nez v5, :cond_d

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 57
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzi:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const-string v4, "analytics.safelisted_events"

    .line 60
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 61
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v4, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    goto :goto_9

    .line 64
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v6

    const-string v7, "safelisted event"

    .line 66
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpo;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    .line 60
    :cond_11
    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzi:Ljava/util/List;

    :goto_9
    if-eqz v2, :cond_12

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:I

    return-void

    :cond_12
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:I

    return-void
.end method

.method final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 44

    move-object/from16 v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    move-object v3, v2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzk()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    move-object v5, v4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:I

    int-to-long v6, v0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzd:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v5

    move-wide v5, v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzd:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzf:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const/4 v14, 0x0

    if-nez v13, :cond_4

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v9

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 19
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpo;->zzO()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-nez v15, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v9, "Could not get MD5 instance"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    move-wide/from16 v18, v11

    :goto_0
    move-wide/from16 v9, v16

    goto :goto_3

    :cond_0
    if-eqz v13, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzad(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v13

    .line 25
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v18, v11

    const/16 v11, 0x40

    :try_start_1
    invoke-virtual {v0, v13, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 26
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v11, :cond_1

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v11, v11

    if-lez v11, :cond_1

    .line 29
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzP([B)J

    move-result-wide v16

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zze()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v11

    move-wide/from16 v16, v18

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v18, v11

    .line 52
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v9

    const-string v10, "Package name not found"

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v11

    :goto_2
    move-wide/from16 v9, v18

    .line 21
    :goto_3
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzf:J

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v11

    :goto_4
    move-wide v10, v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    move-result v13

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v12

    .line 35
    iget-boolean v12, v12, Lcom/google/android/gms/measurement/internal/zzhg;->zzm:Z

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    move-result v0

    move/from16 v16, v14

    const/4 v14, 0x0

    if-nez v0, :cond_5

    :goto_5
    move-object/from16 v21, v2

    move-object v15, v14

    goto/16 :goto_7

    .line 38
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrg;->zza()Z

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 38
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzfx;->zzaH:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 40
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v9, "Disabled IID for tests."

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_6
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v9, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :try_start_3
    const-string v9, "getInstance"

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v16

    .line 44
    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 45
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    .line 46
    invoke-virtual {v9, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v9, :cond_8

    :catch_2
    move-object/from16 v21, v2

    goto :goto_6

    :cond_8
    :try_start_4
    const-string v14, "getFirebaseInstanceId"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v21, v2

    move/from16 v15, v16

    :try_start_5
    new-array v2, v15, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_3
    move-object/from16 v21, v2

    .line 48
    :catch_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    move-object/from16 v21, v2

    .line 89
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzf()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    :goto_6
    const/4 v15, 0x0

    .line 37
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Lcom/google/android/gms/measurement/internal/zzhd;

    move-object v9, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    move-result-wide v2

    cmp-long v14, v2, v18

    if-nez v14, :cond_9

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzib;->zza:J

    move-object v14, v4

    move-wide/from16 v22, v5

    goto :goto_8

    :cond_9
    move-object v14, v4

    move-wide/from16 v22, v5

    .line 76
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzib;->zza:J

    .line 56
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 57
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:I

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    move-result v5

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    move-result-object v6

    move/from16 v24, v0

    const-string v0, "deferred_analytics_collection"

    move-wide/from16 v25, v2

    const/4 v2, 0x0

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 64
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v2

    .line 65
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v2, v6, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    move-object v6, v4

    move/from16 v27, v5

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:J

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v28, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzi:Ljava/util/List;

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v29

    .line 67
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzj:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzaw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzj:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzj:Ljava/lang/String;

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v31

    move-object/from16 v32, v0

    .line 71
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    move-object/from16 v31, v2

    .line 72
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v0

    if-nez v0, :cond_c

    move-wide/from16 v33, v4

    const/4 v0, 0x0

    goto :goto_b

    .line 73
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    move-wide/from16 v33, v4

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:J

    cmp-long v0, v4, v18

    if-nez v0, :cond_d

    goto :goto_a

    .line 74
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v35, v4

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:J

    sub-long v4, v35, v4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-wide/32 v35, 0x5265c00

    cmp-long v0, v4, v35

    if-lez v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzi()V

    .line 73
    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzm:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzi()V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzm:Ljava/lang/String;

    .line 78
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    move-result v2

    .line 80
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v4

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v35

    .line 83
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v35

    if-nez v35, :cond_10

    move/from16 v35, v2

    move-wide/from16 v4, v18

    const/4 v2, 0x0

    goto :goto_d

    .line 84
    :cond_10
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v6

    .line 85
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v6
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v35, v2

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 86
    iget v4, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_6
    move/from16 v35, v2

    const/4 v2, 0x0

    .line 28
    :catch_7
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v6, "PackageManager failed to find running app: app_id"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    move v4, v2

    :goto_c
    int-to-long v4, v4

    .line 83
    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 90
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v16

    .line 91
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()I

    move-result v16

    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v36

    .line 93
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzhg;->zzj()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    move-result-object v36

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    move-object/from16 v38, v0

    .line 94
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfw;

    move-wide/from16 v39, v4

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzU()I

    move-result v2

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    .line 99
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzV()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 104
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    const/4 v6, 0x1

    .line 107
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zze;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzjh;)V

    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->zzb()Ljava/lang/String;

    move-result-object v37

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzib;->zza:J

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzx()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v1

    move-object v5, v8

    move/from16 v20, v28

    move/from16 v28, v35

    move-wide/from16 v42, v33

    move/from16 v33, v2

    move-wide/from16 v34, v18

    move-object/from16 v2, v21

    move/from16 v18, v24

    move/from16 v19, v27

    move-object/from16 v24, v30

    move-object/from16 v21, v31

    move-object/from16 v27, v38

    move/from16 v31, v16

    move-wide/from16 v16, v25

    move-object/from16 v25, v29

    move-wide/from16 v29, v39

    move-wide/from16 v38, v3

    move-object v3, v9

    move-wide/from16 v40, v22

    move-wide/from16 v22, v42

    const-wide/32 v8, 0x1fbd0

    move-wide/from16 v42, v40

    move/from16 v40, v1

    move-object v1, v5

    move-wide/from16 v5, v42

    move-object v4, v14

    move-object/from16 v26, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v0

    move v14, v12

    move-object/from16 v12, p1

    .line 111
    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object v5, v1

    return-object v5
.end method

.method final zzi()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Analytics Storage consent is not granted"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 15
    new-array v1, v1, [B

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzf()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%032x"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    .line 15
    :cond_1
    const-string v3, "not null"

    .line 11
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Resetting session stitching token to %s"

    .line 12
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzm:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:J

    return-void
.end method

.method final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Ljava/lang/String;

    return-object p0
.end method

.method final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zze:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zze:Ljava/lang/String;

    return-object p0
.end method

.method final zzm()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:I

    return p0
.end method

.method final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzh:J

    return-wide v0
.end method

.method final zzo()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:I

    return p0
.end method

.method final zzp()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzi:Ljava/util/List;

    return-object p0
.end method

.method final zzq(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzo:Ljava/lang/String;

    return v1
.end method
