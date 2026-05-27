.class final synthetic Lcom/google/android/gms/internal/tapandpay/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Landroid/app/Activity;

.field private final zzf:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zze:Landroid/app/Activity;

    iput p6, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zzf:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zzc:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zze:Landroid/app/Activity;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zzf:I

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzag;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget p2, Lcom/google/android/gms/internal/tapandpay/zzad;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzag;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance v5, Lcom/google/android/gms/internal/tapandpay/zzaf;

    invoke-direct {v5, v0, p0}, Lcom/google/android/gms/internal/tapandpay/zzaf;-><init>(Landroid/app/Activity;I)V

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzf(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
