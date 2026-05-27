.class abstract Lcom/google/android/gms/measurement/internal/zzor;
.super Lcom/google/android/gms/measurement/internal/zzok;
.source "com.google.android.gms:play-services-measurement@@22.5.0"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzor;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzad()V

    return-void
.end method


# virtual methods
.method final zzax()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzor;->zza:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final zzay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzor;->zzax()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzaz()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzor;->zza:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzor;->zzbb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzor;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzae()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzor;->zza:Z

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract zzbb()Z
.end method
