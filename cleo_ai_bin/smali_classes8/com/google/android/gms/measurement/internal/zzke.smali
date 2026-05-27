.class final Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zznk;->zzv(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
