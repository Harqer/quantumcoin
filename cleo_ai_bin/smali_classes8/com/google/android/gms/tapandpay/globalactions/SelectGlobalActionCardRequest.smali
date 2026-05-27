.class public final Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/globalactions/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tapandpay/globalactions/zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zza:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zza:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzc:I

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzc:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;

    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzc:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getCardId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getCardType()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zza:I

    return p0
.end method

.method public getSelectionTimeoutMs()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzc:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zza:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzb:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->zzc:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->getCardType()I

    move-result v1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->getCardId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/SelectGlobalActionCardRequest;->getSelectionTimeoutMs()I

    move-result p0

    .line 4
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
