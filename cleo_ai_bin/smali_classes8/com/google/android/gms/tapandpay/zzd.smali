.class public final Lcom/google/android/gms/tapandpay/zzd;
.super Lcom/google/android/gms/internal/tapandpay/zzae;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/zzd;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzae;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/zzd;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/zzd;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v0, Lcom/google/android/gms/tapandpay/zzd;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
