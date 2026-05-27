.class public final Lcom/google/android/gms/internal/measurement/zzov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzov;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzov;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Lcom/google/android/gms/internal/measurement/zzov;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzox;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Lcom/google/android/gms/internal/measurement/zzov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzb()Lcom/google/android/gms/internal/measurement/zzow;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzov;->zzb()Lcom/google/android/gms/internal/measurement/zzow;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzow;

    return-object p0
.end method
