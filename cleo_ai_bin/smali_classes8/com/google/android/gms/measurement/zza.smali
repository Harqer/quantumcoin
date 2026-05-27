.class final Lcom/google/android/gms/measurement/zza;
.super Lcom/google/android/gms/measurement/zzc;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzib;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/zzc;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzli;->zzB(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzli;->zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzc(Z)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzO(Z)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzli;->zzP(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzjo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzV(Lcom/google/android/gms/measurement/internal/zzjo;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzW(Lcom/google/android/gms/measurement/internal/zzjp;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzX(Lcom/google/android/gms/measurement/internal/zzjp;)V

    return-void
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzad()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzae()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zza(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzb(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzZ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzli;->zzab(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzli;->zzac(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final zzr(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzY(Ljava/lang/String;)I

    const/16 p0, 0x19

    return p0
.end method

.method public final zzs()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final zzt()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzv()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzk()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final zzw()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzm()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final zzx(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzm()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzk()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
