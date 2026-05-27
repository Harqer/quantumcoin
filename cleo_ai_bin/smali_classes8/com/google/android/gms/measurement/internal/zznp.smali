.class final synthetic Lcom/google/android/gms/measurement/internal/zznp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzns;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgt;

.field private final synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;Lcom/google/android/gms/measurement/internal/zzgt;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznp;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznp;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznp;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznp;->zzc:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzns;->zzg(Lcom/google/android/gms/measurement/internal/zzgt;Landroid/app/job/JobParameters;)V

    return-void
.end method
