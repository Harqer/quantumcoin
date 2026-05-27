.class final Lcom/google/android/gms/internal/tapandpay/zzao;
.super Lcom/google/android/gms/internal/tapandpay/zzal;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/tapandpay/zzal<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/tapandpay/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tapandpay/zzaq<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzaq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/tapandpay/zzaq<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzaq;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzal;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzao;->zza:Lcom/google/android/gms/internal/tapandpay/zzaq;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzao;->zza:Lcom/google/android/gms/internal/tapandpay/zzaq;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/tapandpay/zzaq;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
