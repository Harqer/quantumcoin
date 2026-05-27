.class interface abstract Lcom/google/android/gms/internal/measurement/zzju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"


# direct methods
.method public static zzg(Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p0
.end method


# virtual methods
.method public abstract zze(Ljava/lang/String;)Ljava/lang/Object;
.end method
