.class final Lcom/google/android/gms/measurement/internal/zzou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzpg;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzpf;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzat(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzc()V

    return-void
.end method
