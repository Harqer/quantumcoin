.class final Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzpk;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzL()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzL()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzac(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzL()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzab(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method
