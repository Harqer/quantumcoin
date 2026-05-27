.class final synthetic Lcom/google/android/gms/measurement/internal/zzla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;

.field private final synthetic zzb:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzla;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzla;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzla;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzla;->zzb:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzf()Landroid/util/SparseArray;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzog;

    .line 5
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzog;->zzc:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzy()Ljava/util/PriorityQueue;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzz()V

    return-void
.end method
