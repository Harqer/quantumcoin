.class public final Lcom/google/mlkit/vision/face/internal/zze;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/zze;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    iget-object p0, p0, Lcom/google/mlkit/vision/face/internal/zze;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/zzj;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/google/mlkit/vision/face/internal/zza;->zzc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v1

    const v2, 0xc306c20

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/face/internal/zzm;

    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/google/mlkit/vision/face/internal/zzm;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/mlkit/vision/face/internal/zza;

    .line 6
    invoke-direct {v1, p0, p1, v0}, Lcom/google/mlkit/vision/face/internal/zza;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;)V

    .line 8
    :goto_1
    new-instance p0, Lcom/google/mlkit/vision/face/internal/zzh;

    .line 9
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/zzj;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/google/mlkit/vision/face/internal/zzh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/mlkit/vision/face/internal/zzb;)V

    return-object p0
.end method
