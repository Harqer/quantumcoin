.class final Lcom/google/android/gms/measurement/internal/zznt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzob;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zzob;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zznt;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzob;->zzk(J)V

    return-void
.end method
