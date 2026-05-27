.class final synthetic Lcom/google/android/gms/tapandpay/issuer/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/zzg;->zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/zzg;->zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zze(Ljava/lang/Exception;)V

    return-void
.end method
