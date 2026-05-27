.class public final Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"


# instance fields
.field final zza:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaf()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "com.android.vending"

    const/16 v3, 0x80

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x4d17ab4

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p0

    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
