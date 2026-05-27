.class final Lcom/google/android/gms/internal/measurement/zzoj;
.super Lcom/google/android/gms/internal/measurement/zzoh;
.source "com.google.android.gms:play-services-measurement-base@@22.5.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzoh;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzb()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object p0

    .line 2
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    :cond_0
    return-object p0
.end method

.method final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoi;->zzd()V

    return-void
.end method
