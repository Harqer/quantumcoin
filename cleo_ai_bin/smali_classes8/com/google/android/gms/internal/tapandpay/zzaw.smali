.class final Lcom/google/android/gms/internal/tapandpay/zzaw;
.super Lcom/google/android/gms/internal/tapandpay/zzar;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/tapandpay/zzar<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzar;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zza:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzar;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzb:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zza:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzb:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zza:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzb:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tapandpay/zzas;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zza:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/tapandpay/zzax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/tapandpay/zzax<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzas;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tapandpay/zzas;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method final zze([Ljava/lang/Object;I)I
    .locals 0

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zza:Ljava/lang/Object;

    .line 1
    aput-object p0, p1, p2

    const/4 p0, 0x1

    return p0
.end method

.method final zzh()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzb:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final zzj()Lcom/google/android/gms/internal/tapandpay/zzaq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/tapandpay/zzaq<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/tapandpay/zzaq;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzaq;

    move-result-object p0

    return-object p0
.end method
