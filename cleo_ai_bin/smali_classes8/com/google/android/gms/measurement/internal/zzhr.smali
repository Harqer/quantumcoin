.class final synthetic Lcom/google/android/gms/measurement/internal/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhs;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzhs;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzhs;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzhs;Ljava/lang/String;)V

    const-string p0, "internal.remoteConfig"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    return-object v0
.end method
