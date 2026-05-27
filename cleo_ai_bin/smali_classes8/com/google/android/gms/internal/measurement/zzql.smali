.class public final Lcom/google/android/gms/internal/measurement/zzql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzql;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzql;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzql;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzql;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqn;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzql;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzql;->zzj()Lcom/google/android/gms/internal/measurement/zzqm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzql;->zzj()Lcom/google/android/gms/internal/measurement/zzqm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzql;->zzj()Lcom/google/android/gms/internal/measurement/zzqm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzql;->zzj()Lcom/google/android/gms/internal/measurement/zzqm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzql;->zzj()Lcom/google/android/gms/internal/measurement/zzqm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzql;->zzj()Lcom/google/android/gms/internal/measurement/zzqm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzf()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzql;->zzj()Lcom/google/android/gms/internal/measurement/zzqm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzg()Z

    move-result v0

    return v0
.end method

.method public static zzh()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzql;->zzj()Lcom/google/android/gms/internal/measurement/zzqm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzh()Z

    move-result v0

    return v0
.end method

.method public static zzi()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzql;->zzj()Lcom/google/android/gms/internal/measurement/zzqm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqm;->zzi()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzql;->zzj()Lcom/google/android/gms/internal/measurement/zzqm;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/measurement/zzqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzql;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqm;

    return-object p0
.end method
