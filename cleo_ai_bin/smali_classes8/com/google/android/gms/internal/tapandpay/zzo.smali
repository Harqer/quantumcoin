.class final synthetic Lcom/google/android/gms/internal/tapandpay/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/app/Activity;

.field private final zzd:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/tapandpay/zzo;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzo;->zzc:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/zzo;->zzd:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzo;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zzo;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/tapandpay/zzo;->zzc:Landroid/app/Activity;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzo;->zzd:I

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzag;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget p2, Lcom/google/android/gms/internal/tapandpay/zzad;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzag;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance p2, Lcom/google/android/gms/internal/tapandpay/zzaf;

    invoke-direct {p2, v2, p0}, Lcom/google/android/gms/internal/tapandpay/zzaf;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzh(ILjava/lang/String;Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
