.class final synthetic Lcom/google/android/gms/measurement/internal/zznr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzns;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgt;

.field private final synthetic zzd:Landroid/content/Intent;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;ILcom/google/android/gms/measurement/internal/zzgt;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzc:Lcom/google/android/gms/measurement/internal/zzgt;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Lcom/google/android/gms/measurement/internal/zzns;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzc:Lcom/google/android/gms/measurement/internal/zzgt;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzns;->zzf(ILcom/google/android/gms/measurement/internal/zzgt;Landroid/content/Intent;)V

    return-void
.end method
