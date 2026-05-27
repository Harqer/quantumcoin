.class final Lcom/google/android/gms/internal/tapandpay/zzaa;
.super Lcom/google/android/gms/internal/tapandpay/zzae;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzaa;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzae;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzv(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzaa;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
