.class public Lcom/google/mlkit/vision/face/FaceDetectorOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;,
        Lcom/google/mlkit/vision/face/FaceDetectorOptions$PerformanceMode;,
        Lcom/google/mlkit/vision/face/FaceDetectorOptions$ClassificationMode;,
        Lcom/google/mlkit/vision/face/FaceDetectorOptions$ContourMode;,
        Lcom/google/mlkit/vision/face/FaceDetectorOptions$LandmarkMode;
    }
.end annotation


# static fields
.field public static final CLASSIFICATION_MODE_ALL:I = 0x2

.field public static final CLASSIFICATION_MODE_NONE:I = 0x1

.field public static final CONTOUR_MODE_ALL:I = 0x2

.field public static final CONTOUR_MODE_NONE:I = 0x1

.field public static final LANDMARK_MODE_ALL:I = 0x2

.field public static final LANDMARK_MODE_NONE:I = 0x1

.field public static final PERFORMANCE_MODE_ACCURATE:I = 0x2

.field public static final PERFORMANCE_MODE_FAST:I = 0x1


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Z

.field private final zzf:F

.field private final zzg:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(IIIIZFLjava/util/concurrent/Executor;Lcom/google/mlkit/vision/face/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    iput p2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    iput p3, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    iput p4, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    iput-boolean p5, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    iput p6, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    iput-object p7, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    iget v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg:Ljava/util/concurrent/Executor;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FaceDetectorOptions"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    move-result-object v0

    const-string v1, "landmarkMode"

    iget v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    const-string v1, "contourMode"

    iget v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    const-string v1, "classificationMode"

    iget v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    const-string v1, "performanceMode"

    iget v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    const-string v1, "trackingEnabled"

    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    const-string v1, "minFaceSize"

    iget p0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()F
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzf:F

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc:I

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb:I

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza:I

    return p0
.end method

.method public final zze()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd:I

    return p0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze:Z

    return p0
.end method
