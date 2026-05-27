.class final Lcom/google/android/gms/internal/tapandpay/zzav;
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


# static fields
.field static final zza:Lcom/google/android/gms/internal/tapandpay/zzav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tapandpay/zzav<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I

.field private final transient zze:I

.field private final transient zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzav;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/tapandpay/zzav;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/tapandpay/zzav;->zza:Lcom/google/android/gms/internal/tapandpay/zzav;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzar;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzb:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zze:I

    iput p5, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzf:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzc:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/tapandpay/zzam;->zza(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzd:I

    and-int/2addr v2, v3

    .line 2
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zze:I

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzar;->zzi()Lcom/google/android/gms/internal/tapandpay/zzaq;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tapandpay/zzaq;->zzj(I)Lcom/google/android/gms/internal/tapandpay/zzay;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzf:I

    return p0
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

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzar;->zzi()Lcom/google/android/gms/internal/tapandpay/zzaq;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tapandpay/zzaq;->zzj(I)Lcom/google/android/gms/internal/tapandpay/zzay;

    move-result-object p0

    return-object p0
.end method

.method final zzb()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method final zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzf:I

    return p0
.end method

.method final zze([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzb:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzf:I

    .line 1
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzf:I

    return p0
.end method

.method final zzh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method final zzj()Lcom/google/android/gms/internal/tapandpay/zzaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/tapandpay/zzaq<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzb:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzf:I

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/tapandpay/zzaq;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/tapandpay/zzaq;

    move-result-object p0

    return-object p0
.end method
