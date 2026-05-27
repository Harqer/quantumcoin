.class final synthetic Lcom/google/android/gms/tapandpay/issuer/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/zze;->zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/zze;->zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeSessionFragment;->zzg(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
