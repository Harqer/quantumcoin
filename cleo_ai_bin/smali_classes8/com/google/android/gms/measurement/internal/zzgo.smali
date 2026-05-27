.class final synthetic Lcom/google/android/gms/measurement/internal/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgp;

.field private final synthetic zzb:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzc(JLjava/lang/Exception;)V

    return-void
.end method
