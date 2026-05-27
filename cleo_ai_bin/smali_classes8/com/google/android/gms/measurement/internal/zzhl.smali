.class final Lcom/google/android/gms/measurement/internal/zzhl;
.super Landroidx/collection/LruCache;
.source "com.google.android.gms:play-services-measurement@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhs;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhs;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    move-result-object p0

    return-object p0
.end method
