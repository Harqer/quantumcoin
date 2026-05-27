.class final synthetic Lcom/google/android/gms/measurement/internal/zziz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzr;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzaf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzJ(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    return-void
.end method
