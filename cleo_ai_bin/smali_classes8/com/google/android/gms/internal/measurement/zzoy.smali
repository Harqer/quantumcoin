.class public final Lcom/google/android/gms/internal/measurement/zzoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzoy;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpa;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zzA()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzA()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzB()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzB()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzC()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzC()Z

    move-result v0

    return v0
.end method

.method public static zzD()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzE()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzE()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzF()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzF()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzG()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzG()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzH()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzH()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzI()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzI()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzJ()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzK()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzK()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzL()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzM()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzN()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzO()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzO()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzP()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzP()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzQ()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzR()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzR()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzS()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzS()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzT()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzT()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzU()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzU()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzV()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzV()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzW()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzW()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzX()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzX()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzY()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzZ()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zza()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaa()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzaa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzab()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzac()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzad()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzad()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzae()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzae()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaf()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzaf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzag()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzag()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzah()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzah()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzai()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzai()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaj()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzaj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzak()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzak()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzal()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzal()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzam()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzam()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzan()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzan()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzao()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzao()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzap()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzap()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaq()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzaq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzar()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzar()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzas()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzas()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzat()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzat()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzau()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzau()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzav()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzav()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzaw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzb()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzf()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzg()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzh()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzi()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzj()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzk()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzm()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzn()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzo()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzp()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzq()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzr()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzs()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzt()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzu()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzv()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzw()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzx()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzy()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzz()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoz;->zzz()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzax()Lcom/google/android/gms/internal/measurement/zzoz;

    move-result-object p0

    return-object p0
.end method

.method public final zzax()Lcom/google/android/gms/internal/measurement/zzoz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzoz;

    return-object p0
.end method
