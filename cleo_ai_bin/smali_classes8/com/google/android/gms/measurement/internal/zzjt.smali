.class final Lcom/google/android/gms/measurement/internal/zzjt;
.super Lcom/google/android/gms/measurement/internal/zzay;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
