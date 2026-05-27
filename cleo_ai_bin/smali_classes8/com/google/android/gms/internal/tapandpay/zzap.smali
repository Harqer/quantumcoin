.class final Lcom/google/android/gms/internal/tapandpay/zzap;
.super Lcom/google/android/gms/internal/tapandpay/zzaq;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/tapandpay/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzaq;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zzc:Lcom/google/android/gms/internal/tapandpay/zzaq;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzaq;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zzb:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/tapandpay/zzaj;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zzc:Lcom/google/android/gms/internal/tapandpay/zzaq;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zza:I

    add-int/2addr p1, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzaq;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/tapandpay/zzaq;->zzf(II)Lcom/google/android/gms/internal/tapandpay/zzaq;

    move-result-object p0

    return-object p0
.end method

.method final zzb()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zzc:Lcom/google/android/gms/internal/tapandpay/zzaq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzan;->zzb()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zzc:Lcom/google/android/gms/internal/tapandpay/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tapandpay/zzan;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zzc:Lcom/google/android/gms/internal/tapandpay/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tapandpay/zzan;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/tapandpay/zzaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/tapandpay/zzaq;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zzb:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/tapandpay/zzaj;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zzc:Lcom/google/android/gms/internal/tapandpay/zzaq;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzap;->zza:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/tapandpay/zzaq;->zzf(II)Lcom/google/android/gms/internal/tapandpay/zzaq;

    move-result-object p0

    return-object p0
.end method
