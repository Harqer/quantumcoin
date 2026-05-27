.class final Lcom/google/android/gms/internal/measurement/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzju;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzjx;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/database/ContentObserver;

.field private zzd:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzjx;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>()V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjx;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzd:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    const-string v1, "GservicesLoader"

    const-string v2, "Unable to register Gservices content observer"

    .line 6
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    .line 7
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjx;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static declared-synchronized zzc()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjx;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzd:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zzg(Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to read GServices for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GservicesLoader"

    .line 3
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v1
.end method

.method final synthetic zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zze(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
