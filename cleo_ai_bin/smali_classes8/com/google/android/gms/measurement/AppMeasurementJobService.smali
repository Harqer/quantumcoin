.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzno;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final zzd()Lcom/google/android/gms/measurement/internal/zzns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzns;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzns;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzns;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzns;->zza()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzns;->zzb()V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzns;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzns;->zzi(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzns;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzns;->zze(Landroid/app/job/JobParameters;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzns;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzns;->zzj(Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final zza(I)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzb(Landroid/app/job/JobParameters;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final zzc(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
