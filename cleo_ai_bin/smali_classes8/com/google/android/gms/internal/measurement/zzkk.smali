.class final synthetic Lcom/google/android/gms/internal/measurement/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/measurement/zzkl;->zzc:I

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method
