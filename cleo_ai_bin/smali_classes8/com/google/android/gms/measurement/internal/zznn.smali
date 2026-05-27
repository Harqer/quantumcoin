.class final Lcom/google/android/gms/measurement/internal/zznn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzpf;

.field final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzX(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzM()V

    return-void
.end method
