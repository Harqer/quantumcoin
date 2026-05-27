.class Lcom/google/android/gms/measurement/internal/zzf;
.super Lcom/google/android/gms/measurement/internal/zzjd;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    return-void
.end method
