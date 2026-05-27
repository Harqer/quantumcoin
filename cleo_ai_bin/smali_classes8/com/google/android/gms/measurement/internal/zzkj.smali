.class final Lcom/google/android/gms/measurement/internal/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzli;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
