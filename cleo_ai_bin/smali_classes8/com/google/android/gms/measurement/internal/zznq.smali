.class final synthetic Lcom/google/android/gms/measurement/internal/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzns;

.field private final synthetic zzb:Landroid/app/job/JobParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznq;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznq;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzns;->zzh(Landroid/app/job/JobParameters;)V

    return-void
.end method
