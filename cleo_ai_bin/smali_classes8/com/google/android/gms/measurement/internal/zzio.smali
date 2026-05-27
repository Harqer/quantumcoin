.class final Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzL()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzL()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzv(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzw(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method
