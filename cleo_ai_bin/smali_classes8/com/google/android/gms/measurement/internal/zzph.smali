.class final Lcom/google/android/gms/measurement/internal/zzph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/measurement/internal/zzlr;

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 15

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpi;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zza:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzd:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzph;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzf:J

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzg:J

    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzh:J

    iget v13, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzi:I

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzpi;-><init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;JJJI[B)V

    return-object v0
.end method

.method public final zzb(J)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zza:J

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzlr;)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzf:J

    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzg:J

    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzh:J

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzi:I

    return-object p0
.end method
