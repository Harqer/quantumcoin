.class final synthetic Lcom/google/android/gms/measurement/internal/zzng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznk;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzr;

.field private final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzng;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzng;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzd:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zznk;->zzS(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    return-void
.end method
