.class final synthetic Lcom/google/android/gms/internal/tapandpay/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzk;->zza:Landroid/app/Activity;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzk;->zzb:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzk;->zza:Landroid/app/Activity;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzk;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzag;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget p2, Lcom/google/android/gms/internal/tapandpay/zzad;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzag;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance p2, Lcom/google/android/gms/internal/tapandpay/zzaf;

    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/tapandpay/zzaf;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzj(Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
