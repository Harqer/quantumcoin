.class final synthetic Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzhs;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    return-object v0
.end method
