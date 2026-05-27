.class public final synthetic Lcom/google/mlkit/vision/face/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zza:Z

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zza:Z

    iget-object p0, p0, Lcom/google/mlkit/vision/face/internal/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;-><init>()V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face/zzlo;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzlo;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    move-result-object p0

    return-object p0
.end method
