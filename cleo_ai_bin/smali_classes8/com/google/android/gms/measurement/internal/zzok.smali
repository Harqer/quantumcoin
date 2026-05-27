.class Lcom/google/android/gms/measurement/internal/zzok;
.super Lcom/google/android/gms/measurement/internal/zzjd;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjf;


# instance fields
.field protected final zzg:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaf()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    return-void
.end method
