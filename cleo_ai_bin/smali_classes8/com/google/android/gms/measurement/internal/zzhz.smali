.class final Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjr;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;Lcom/google/android/gms/measurement/internal/zzjr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzK(Lcom/google/android/gms/measurement/internal/zzjr;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void
.end method
