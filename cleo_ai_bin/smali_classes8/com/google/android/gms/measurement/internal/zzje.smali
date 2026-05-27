.class abstract Lcom/google/android/gms/measurement/internal/zzje;
.super Lcom/google/android/gms/measurement/internal/zzjd;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzF()V

    return-void
.end method


# virtual methods
.method protected abstract zza()Z
.end method

.method protected zzba()V
    .locals 0

    return-void
.end method

.method final zzv()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final zzw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzv()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzx()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Z

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzba()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Z

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
