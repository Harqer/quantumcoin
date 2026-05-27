.class final Lcom/google/android/gms/measurement/internal/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzc()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzar(Z)V

    return-void
.end method
