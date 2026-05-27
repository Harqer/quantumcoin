.class final Lcom/google/android/gms/internal/measurement/zznp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zznl;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzoh;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzlr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzoh;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzoh;

    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzmb;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznl;

    return-void
.end method

.method static zzg(Lcom/google/android/gms/internal/measurement/zzoh;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zznl;)Lcom/google/android/gms/internal/measurement/zznp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznp;-><init>(Lcom/google/android/gms/internal/measurement/zzoh;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zznl;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznl;

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzme;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzme;->zzch()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznl;->zzcC()Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznk;->zzbf()Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:Z

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:Z

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlv;->zza:Lcom/google/android/gms/internal/measurement/zzod;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzod;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzny;->zzD(Lcom/google/android/gms/internal/measurement/zzoh;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzny;->zzC(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzoi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoi;->zzh()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:Z

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzg()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzou;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzc()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlu;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzc()Lcom/google/android/gms/internal/measurement/zzot;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzot;->zzi:Lcom/google/android/gms/internal/measurement/zzot;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzms;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzms;->zza()Lcom/google/android/gms/internal/measurement/zzmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzc()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    .line 8
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzou;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzou;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    .line 11
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzoi;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzoi;->zzf(Lcom/google/android/gms/internal/measurement/zzou;)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzkv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzb()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmb;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzoh;->zzb(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zze()Z

    move-result p0

    return p0
.end method
