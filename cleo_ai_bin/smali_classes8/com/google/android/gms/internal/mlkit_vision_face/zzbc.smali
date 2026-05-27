.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->size()I

    move-result p0

    return p0
.end method
