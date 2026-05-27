.class public final Lcom/google/android/gms/measurement/internal/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzlr;

.field private final zzf:J

.field private final zzg:J

.field private final zzh:J

.field private final zzi:I


# direct methods
.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;JJJI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzd:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzf:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzg:J

    iput-wide p11, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzh:J

    iput p13, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzi:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzos;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzd:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzol;
    .locals 10

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zza:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzg:J

    move-object p0, v0

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzol;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object p0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v6

    const-string v9, ""

    move-object v3, p0

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zza:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzlr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzf:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzh:J

    return-wide v0
.end method

.method public final zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzi:I

    return p0
.end method
