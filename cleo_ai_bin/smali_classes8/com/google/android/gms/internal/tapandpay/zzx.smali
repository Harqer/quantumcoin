.class final Lcom/google/android/gms/internal/tapandpay/zzx;
.super Lcom/google/android/gms/internal/tapandpay/zzae;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzx;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzae;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzx;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
