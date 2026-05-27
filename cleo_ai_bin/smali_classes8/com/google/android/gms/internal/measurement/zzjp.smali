.class final synthetic Lcom/google/android/gms/internal/measurement/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzjq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjq;->zzf()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
