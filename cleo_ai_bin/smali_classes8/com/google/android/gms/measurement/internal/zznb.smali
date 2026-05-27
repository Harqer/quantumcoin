.class final synthetic Lcom/google/android/gms/measurement/internal/zznb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zznd;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zznd;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznd;->zzb:Lcom/google/android/gms/measurement/internal/zzne;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method
