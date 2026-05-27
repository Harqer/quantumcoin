.class public final Lcom/google/android/gms/tapandpay/firstparty/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:[B

.field final zzc:I

.field final zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field final zze:Ljava/lang/String;

.field final zzf:Lcom/google/android/gms/tapandpay/firstparty/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[BILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "clientTokenId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    const-string v2, "serverToken"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cardNetwork"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenStatus"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenLastDigits"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "transactionInfo"

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzb:[B

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzc:I

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zze:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->zzf:Lcom/google/android/gms/tapandpay/firstparty/zzbb;

    .line 7
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
