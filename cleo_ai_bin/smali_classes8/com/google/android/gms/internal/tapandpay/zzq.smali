.class final synthetic Lcom/google/android/gms/internal/tapandpay/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzq;->zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzq;->zzb:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/internal/tapandpay/zzq;->zzc:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzq;->zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zzq;->zzb:Landroid/app/Activity;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzq;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzag;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget p2, Lcom/google/android/gms/internal/tapandpay/zzad;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzag;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance p2, Lcom/google/android/gms/internal/tapandpay/zzaf;

    invoke-direct {p2, v1, p0}, Lcom/google/android/gms/internal/tapandpay/zzaf;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzi(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
