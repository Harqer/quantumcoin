.class final Lcom/google/android/gms/measurement/internal/zzkf;
.super Lcom/google/android/gms/measurement/internal/zzay;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzao()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    :cond_0
    return-void
.end method
