.class public final Lcom/google/android/gms/measurement/internal/zzos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzlr;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzis;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzd:Lcom/google/android/gms/internal/measurement/zzis;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzb:Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzlr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzis;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzd:Lcom/google/android/gms/internal/measurement/zzis;

    return-object p0
.end method
