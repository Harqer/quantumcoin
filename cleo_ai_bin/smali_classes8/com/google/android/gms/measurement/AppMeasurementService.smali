.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzno;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final zzd()Lcom/google/android/gms/measurement/internal/zzns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzns;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzns;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzns;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzns;->zzd(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzns;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzns;->zza()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzns;->zzb()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzns;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzns;->zzi(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzns;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzns;->zzc(Landroid/content/Intent;II)I

    const/4 p0, 0x2

    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zzns;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzns;->zzj(Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result p0

    return p0
.end method

.method public final zzb(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzc(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method
