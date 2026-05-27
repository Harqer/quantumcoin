.class final synthetic Lcom/google/android/gms/internal/measurement/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzjx;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
