.class final synthetic Lcom/google/android/gms/tapandpay/issuer/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/zzj;->zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/zzj;->zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzb(Landroid/app/PendingIntent;)V

    return-void
.end method
