.class final Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzA()Z

    move-result v3

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Z

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzz(Z)V

    if-ne v3, p0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Default data collection state already set to"

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    move-result v3

    if-eq v3, v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzA()Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection is different than actual status"

    .line 13
    invoke-virtual {v1, v3, p0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzak()V

    return-void
.end method
