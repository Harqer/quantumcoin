.class final Lcom/google/android/gms/measurement/internal/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjr;Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzn()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
