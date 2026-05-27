.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza:Ljava/lang/String;

    return-void
.end method

.method private final zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzt;->zzb:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzt;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zza:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzb:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
    .locals 0

    .line 1
    const-string p1, "trackingEnabled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    return-object p0
.end method
