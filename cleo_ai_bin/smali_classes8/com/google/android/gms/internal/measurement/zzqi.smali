.class public final Lcom/google/android/gms/internal/measurement/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzqi;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Lcom/google/android/gms/internal/measurement/zzqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqk;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Lcom/google/android/gms/internal/measurement/zzqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqi;->zzg()Lcom/google/android/gms/internal/measurement/zzqj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqj;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Lcom/google/android/gms/internal/measurement/zzqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqi;->zzg()Lcom/google/android/gms/internal/measurement/zzqj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqj;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()D
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Lcom/google/android/gms/internal/measurement/zzqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqi;->zzg()Lcom/google/android/gms/internal/measurement/zzqj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqj;->zzc()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Lcom/google/android/gms/internal/measurement/zzqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqi;->zzg()Lcom/google/android/gms/internal/measurement/zzqj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqj;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Lcom/google/android/gms/internal/measurement/zzqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqi;->zzg()Lcom/google/android/gms/internal/measurement/zzqj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqj;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Lcom/google/android/gms/internal/measurement/zzqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqi;->zzg()Lcom/google/android/gms/internal/measurement/zzqj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqj;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqi;->zzg()Lcom/google/android/gms/internal/measurement/zzqj;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqj;

    return-object p0
.end method
