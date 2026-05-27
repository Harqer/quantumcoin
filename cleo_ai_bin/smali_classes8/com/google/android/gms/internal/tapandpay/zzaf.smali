.class public final Lcom/google/android/gms/internal/tapandpay/zzaf;
.super Lcom/google/android/gms/internal/tapandpay/zzae;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzae;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaf;->zza:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzaf;->zzb:I

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzaf;->zza:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string v0, "TapAndPayClientImpl"

    if-nez p2, :cond_0

    const-string p0, "Ignoring onHandlePendingIntent, Activity is gone"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzaf;->zzb:I

    .line 4
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 10
    const-string v2, "Exception starting pending intent"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzaf;->zzb:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p2, p0, v1, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Null pending result returned for onHandleStatusPendingIntent"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 4
    const-string p1, "Exception setting pending result"

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
