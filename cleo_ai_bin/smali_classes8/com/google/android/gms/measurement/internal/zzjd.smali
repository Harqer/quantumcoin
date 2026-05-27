.class Lcom/google/android/gms/measurement/internal/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjf;


# instance fields
.field protected final zzu:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    return-void
.end method


# virtual methods
.method public final zzaU()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzgt;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzhy;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public zzaX()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzaX()V

    return-void
.end method

.method public final zzaY()Landroid/content/Context;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzaZ()Lcom/google/android/gms/common/util/Clock;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public zzg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    return-void
.end method
