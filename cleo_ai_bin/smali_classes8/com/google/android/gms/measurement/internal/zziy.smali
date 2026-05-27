.class final synthetic Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzon;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzI(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzgg;)V

    return-void
.end method
