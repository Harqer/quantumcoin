.class public interface abstract Lcom/google/android/gms/tapandpay/TapAndPayClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final DATA_CHANGED_LISTENER_KEY:Ljava/lang/String; = "tapAndPayDataChangedListener"


# virtual methods
.method public abstract createWallet(Landroid/app/Activity;I)V
.end method

.method public abstract getActiveWalletId()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnvironment()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinkingToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStableHardwareId()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokenStatus(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/tapandpay/issuer/TokenStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listTokens()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/issuer/TokenInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushTokenize(Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;I)V
.end method

.method public abstract registerDataChangedListener(Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeDataChangedListener(Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestDeleteToken(Landroid/app/Activity;Ljava/lang/String;II)V
.end method

.method public abstract requestSelectToken(Landroid/app/Activity;Ljava/lang/String;II)V
.end method

.method public abstract tokenize(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;II)V
.end method

.method public abstract zza(Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method
