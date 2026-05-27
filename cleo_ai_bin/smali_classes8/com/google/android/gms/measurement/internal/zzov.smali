.class final Lcom/google/android/gms/measurement/internal/zzov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgv;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/util/List;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzov;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzov;->zzb:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzov;->zzc:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzov;->zzc:Lcom/google/android/gms/measurement/internal/zzpf;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzov;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzov;->zzb:Ljava/util/List;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpf;->zzU(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
