.class final synthetic Lcom/google/android/gms/internal/tapandpay/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzi;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzi;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzag;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Lcom/google/android/gms/internal/tapandpay/zzad;->zza:I

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/zzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/tapandpay/zzd;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzag;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/tapandpay/zzd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzc(Lcom/google/android/gms/internal/tapandpay/zzf;)V

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
