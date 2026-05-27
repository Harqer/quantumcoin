.class public final Lcom/google/android/gms/internal/measurement/zzhk;
.super Lcom/google/android/gms/internal/measurement/zzma;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zzb()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzma;-><init>(Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzhk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhl;->zze(I)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzhk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzma;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Lcom/google/android/gms/internal/measurement/zzme;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhl;->zzf(I)V

    return-object p0
.end method
