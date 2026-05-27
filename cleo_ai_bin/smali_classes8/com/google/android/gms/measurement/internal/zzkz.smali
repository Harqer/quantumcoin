.class final synthetic Lcom/google/android/gms/measurement/internal/zzkz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzi:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzw(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    return-void
.end method
